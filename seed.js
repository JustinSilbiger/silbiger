const { sequelize } = require("./db");
const fs = require("fs");
const path = require("path");

const seedDatabase = async () => {
  const seedFilePath = path.join(__dirname, "dbSeed.sql");
  const seedSQL = fs.readFileSync(seedFilePath, "utf-8");

  console.log("Starting database seeding...");

  try {
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error seeding database:", error);
  }
};

seedDatabase();
