require("dotenv").config();

const { Sequelize, DataTypes } = require("sequelize");

const sequelize = new Sequelize(process.env.DATABASE_URL, {
  dialect: "postgres",
  dialectOptions: {
    ssl: {
      require: true, // This will help you connect to Render's database with SSL
      rejectUnauthorized: false, // This line is for development purposes only, you might want to remove it in production
    },
  },
  pool: {
    max: 10,
    min: 0,
    acquire: 30000,
    idle: 10000,
  },
  logging: console.log, // Enable logging to see SQL queries
});

// Define the FamilyMember model
const FamilyMember = sequelize.define(
  "FamilyMember",
  {
    status: {
      type: DataTypes.STRING,
    },
    member_id: {
      type: DataTypes.STRING,
    },
    first_name: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    married: {
      type: DataTypes.STRING,
    },
    birthdate: {
      type: DataTypes.STRING,
    },
    comments: {
      type: DataTypes.TEXT,
    },
  },
  {
    tableName: "family_members",
    timestamps: false,
  }
);

// Define the User model with password hashing
const User = sequelize.define(
  "User",
  {
    username: {
      type: DataTypes.STRING,
      allowNull: false,
      unique: true,
    },
    password: {
      type: DataTypes.STRING,
      allowNull: false,
    },
    role: {
      type: DataTypes.STRING,
      allowNull: false,
      defaultValue: "guest",
    },
  },
  {
    tableName: "app_users",
    timestamps: false,
  }
);

// Test the connection to the database
sequelize
  .authenticate()
  .then(() => {
    console.log(
      "Connection to the database has been established successfully."
    );
  })
  .catch((err) => {
    console.error("Unable to connect to the database:", err);
  });

sequelize
  .sync()
  .then(() => {
    console.log("Database synced");
  })
  .catch((err) => {
    console.error("Error syncing database:", err);
  });

module.exports = { sequelize, FamilyMember, User };
