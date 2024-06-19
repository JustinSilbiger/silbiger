const { sequelize } = require("./db");
const fs = require("fs");
const path = require("path");

const seedDatabase = async () => {
  const seedFilePath = path.join(__dirname, "seeds", "dbSeed.sql");
  const seedSQL = fs.readFileSync(seedFilePath, "utf-8");

  try {
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error seeding database:", error);
  }
};

seedDatabase();
