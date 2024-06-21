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
const seedDatabase = require("./seed");

const app = express();
const port = process.env.PORT || 3000;

const secret = process.env.JWT_SECRET || "your_secret_key";
const enableRegistration = process.env.ENABLE_REGISTRATION === "true";

// Middleware
app.set("trust proxy", 1);
app.use(
  helmet({
    contentSecurityPolicy: {
      directives: {
        defaultSrc: ["'self'"],
        scriptSrc: ["'self'", "https://cdn.jsdelivr.net"],
        styleSrc: ["'self'", "https://cdn.jsdelivr.net"],
        formAction: ["'self'", "https://formspree.io"], // Allow form actions to Formspree
        objectSrc: ["'self'"],
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

// User registration
if (enableRegistration) {
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
}

// Test route to verify database connection
app.get("/test-db", async (req, res) => {
  try {
    const result = await sequelize.query("SELECT 1+1 AS result");
    res.json(result);
  } catch (error) {
    res.status(500).json({ error: error.message });
  }
});

// Test route to verify server is running
app.get("/ping", (req, res) => {
  res.send("pong");
});

// Simple test route
app.get("/test", (req, res) => {
  res.send("Test route is working");
});

// Get all family members (public)
app.get("/family-members", async (req, res) => {
  try {
    console.log("Fetching all family members");
    const familyMembers = await FamilyMember.findAll();
    res.json(familyMembers);
  } catch (error) {
    console.error("Error fetching family members:", error);
    res.status(500).json({ error: error.message });
  }
});

// Get a family member by ID (public)
app.get("/family-members/:id", async (req, res) => {
  const { id } = req.params;
  try {
    console.log(`Fetching family member with ID: ${id}`);
    const familyMember = await FamilyMember.findByPk(id);
    if (familyMember) {
      res.json(familyMember);
    } else {
      res.status(404).json({ message: "Family member not found" });
    }
  } catch (error) {
    console.error("Error fetching family member by ID:", error);
    res.status(500).json({ error: error.message });
  }
});

// Search for family members by first name (public)
app.get("/search-family-members", async (req, res) => {
  const { firstName } = req.query;
  try {
    console.log(`Searching family members with first name: ${firstName}`);
    const familyMembers = await FamilyMember.findAll({
      where: {
        first_name: { [Op.iLike]: `%${firstName}%` },
      },
    });
    res.json(familyMembers);
  } catch (error) {
    console.error("Error searching family members:", error);
    res.status(500).json({ error: error.message });
  }
});

// Create a new family member (admin only)
app.post("/family-members", authenticate, authorizeAdmin, async (req, res) => {
  try {
    console.log("Creating a new family member:", req.body);
    const familyMember = await FamilyMember.create(req.body);
    res.status(201).json(familyMember);
  } catch (error) {
    console.error("Error creating family member:", error);
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
      console.log(`Updating family member with ID: ${id}`, req.body);
      const [updated] = await FamilyMember.update(req.body, { where: { id } });
      if (updated) {
        const updatedFamilyMember = await FamilyMember.findByPk(id);
        res.status(200).json(updatedFamilyMember);
      } else {
        res.status(404).json({ message: "Family member not found" });
      }
    } catch (error) {
      console.error("Error updating family member:", error);
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
      console.log(`Deleting family member with ID: ${id}`);
      const deleted = await FamilyMember.destroy({ where: { id } });
      if (deleted) {
        res.status(204).send();
      } else {
        res.status(404).json({ message: "Family member not found" });
      }
    } catch (error) {
      console.error("Error deleting family member:", error);
      res.status(500).json({ error: error.message });
    }
  }
);

// User login
app.post("/login", async (req, res) => {
  const { username, password } = req.body;
  try {
    console.log("Login attempt:", username);
    const user = await User.findOne({ where: { username } });
    console.log("User found:", user);

    if (!user) {
      console.log("User not found");
      return res.status(401).json({ message: "Invalid username or password" });
    }

    const isPasswordValid = await bcrypt.compare(password, user.password);
    console.log("Password valid:", isPasswordValid);

    if (!isPasswordValid) {
      return res.status(401).json({ message: "Invalid username or password" });
    }

    const token = jwt.sign({ id: user.id, role: user.role }, secret, {
      expiresIn: "1h",
    });
    console.log("Login successful for user:", username);
    res.json({ token, role: user.role });
  } catch (error) {
    console.error("Error during login:", error);
    res.status(500).json({ error: error.message });
  }
});

// Start server
app.listen(port, async () => {
  console.log(`Server is running on port ${port}`);
  console.log(`Environment: ${process.env.NODE_ENV}`);

  // Run the seed script
  try {
    await seedDatabase();
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error seeding database:", error);
  }
});

// Verify database connection
sequelize
  .authenticate()
  .then(() => {
    console.log("Connected to PostgreSQL via Sequelize");
  })
  .catch((err) => {
    console.error("Unable to connect to the database:", err);
  });

sequelize
  .sync()
  .then(() => console.log("Database synced"))
  .catch((err) => console.error("Error syncing database:", err));

module.exports = app;
