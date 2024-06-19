require("dotenv").config();
const express = require("express");
const bodyParser = require("body-parser");
const { sequelize, FamilyMember, User } = require("./db");
const { Op } = require("sequelize");
const path = require("path");
const jwt = require("jsonwebtoken");
const bcrypt = require("bcryptjs");
const helmet = require("helmet");
const rateLimit = require("express-rate-limit");
const cors = require("cors");
const fs = require("fs"); // Ensure fs is defined

const app = express();
const port = process.env.PORT || 3000;

const secret = process.env.JWT_SECRET || "your_secret_key";

// Middleware
app.set("trust proxy", 1);
app.use(
  helmet({
    contentSecurityPolicy: {
      directives: {
        defaultSrc: ["'self'"],
        scriptSrc: ["'self'", "https://cdn.jsdelivr.net"],
        styleSrc: ["'self'", "https://cdn.jsdelivr.net"],
      },
    },
  })
);
app.use(cors());
app.use(bodyParser.json());
app.use(express.static(path.join(__dirname, "public")));

// Rate Limiting
const limiter = rateLimit({
  windowMs: process.env.RATE_LIMIT_WINDOW_MS || 15 * 60 * 1000,
  max: process.env.RATE_LIMIT_MAX || 100,
  message: "Too many requests from this IP, please try again later.",
});
app.use(limiter);

// Custom middleware to protect routes
const authenticate = (req, res, next) => {
  const token = req.header("Authorization")?.replace("Bearer ", "");
  if (!token) {
    return res
      .status(401)
      .json({ message: "Access denied. No token provided." });
  }

  try {
    const decoded = jwt.verify(token, secret);
    req.user = decoded;
    next();
  } catch (error) {
    res.status(400).json({ message: "Invalid token." });
  }
};

const authorizeAdmin = (req, res, next) => {
  if (req.user.role !== "admin") {
    return res.status(403).json({ message: "Access denied. Admins only." });
  }
  next();
};

// Test route to verify database connection
app.get("/test-db", async (req, res) => {
  try {
    const result = await sequelize.query("SELECT 1+1 AS result");
    res.json(result);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// User registration
app.post("/register", async (req, res) => {
  const { username, password, role } = req.body;
  try {
    const hashedPassword = await bcrypt.hash(password, 10);
    const user = await User.create({
      username,
      password: hashedPassword,
      role,
    });
    res.status(201).json({ message: "User registered successfully", user });
  } catch (error) {
    res.status(400).json({ error: error.message });
  }
});

// User login
app.post("/login", async (req, res) => {
  const { username, password } = req.body;
  try {
    const user = await User.findOne({ where: { username } });
    if (!user || !(await bcrypt.compare(password, user.password))) {
      return res.status(401).json({ message: "Invalid username or password" });
    }

    const token = jwt.sign({ id: user.id, role: user.role }, secret, {
      expiresIn: "1h",
    });
    res.json({ token, role: user.role });
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// Get all family members (public)
app.get("/family-members", async (req, res) => {
  try {
    const familyMembers = await FamilyMember.findAll();
    res.json(familyMembers);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// Get a family member by ID (public)
app.get("/family-members/:id", async (req, res) => {
  const { id } = req.params;
  try {
    const familyMember = await FamilyMember.findByPk(id);
    if (familyMember) {
      res.json(familyMember);
    } else {
      res.status(404).json({ message: "Family member not found" });
    }
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// Search for family members by first name (public)
app.get("/search-family-members", async (req, res) => {
  const { firstName } = req.query;
  try {
    const familyMembers = await FamilyMember.findAll({
      where: {
        first_name: { [Op.iLike]: `%${firstName}%` },
      },
    });
    res.json(familyMembers);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// Create a new family member (admin only)
app.post("/family-members", authenticate, authorizeAdmin, async (req, res) => {
  try {
    const familyMember = await FamilyMember.create(req.body);
    res.status(201).json(familyMember);
  } catch (error) {
    res.status(400).json({ error: error.message });
  }
});

// Update a family member (admin only)
app.put(
  "/family-members/:id",
  authenticate,
  authorizeAdmin,
  async (req, res) => {
    const { id } = req.params;
    try {
      const [updated] = await FamilyMember.update(req.body, { where: { id } });
      if (updated) {
        const updatedFamilyMember = await FamilyMember.findByPk(id);
        res.status(200).json(updatedFamilyMember);
      } else {
        res.status(404).json({ message: "Family member not found" });
      }
    } catch (error) {
      res.status(400).json({ error: error.message });
    }
  }
);

// Delete a family member (admin only)
app.delete(
  "/family-members/:id",
  authenticate,
  authorizeAdmin,
  async (req, res) => {
    const { id } = req.params;
    try {
      const deleted = await FamilyMember.destroy({ where: { id } });
      if (deleted) {
        res.status(204).send();
      } else {
        res.status(404).json({ message: "Family member not found" });
      }
    } catch (error) {
      res.status(500).json({ error: error.message });
    }
  }
);

// Seed database
const seedDatabase = async () => {
  const seedFilePath = path.join(__dirname, "seeds", "dbSeed.sql");
  const seedSQL = fs.readFileSync(seedFilePath, "utf-8");

  console.log("Starting database seeding...");

  try {
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error seeding database:", error);
  }
};

const startServer = async () => {
  try {
    await sequelize.authenticate();
    console.log(
      "Connection to the database has been established successfully."
    );
    await sequelize.sync();
    console.log("Database synced");

    // Seed the database
    await seedDatabase();

    app.listen(port, () => {
      console.log(`Server is running on port ${port}`);
    });
  } catch (error) {
    console.error("Unable to connect to the database:", error);
  }
};

startServer();
