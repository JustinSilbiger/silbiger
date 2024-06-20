const { sequelize, FamilyMember } = require("./db");
const fs = require("fs");
const path = require("path");

const seedDatabase = async () => {
  const seedFilePath = path.join(__dirname, "final_dbSeed.sql"); // Ensure this points to the correct file
  console.log(`Reading SQL file from: ${seedFilePath}`);

  try {
    const seedSQL = fs.readFileSync(seedFilePath, "utf-8");
    console.log("SQL File Content:", seedSQL);

    console.log("Starting database seeding...");

    // Check if data already exists
    const existingCount = await FamilyMember.count();
    console.log(`Existing family member count: ${existingCount}`);
    if (existingCount > 0) {
      console.log("Data already exists, skipping seeding.");
      return;
    }

    // If no data exists, proceed with seeding
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error reading or executing SQL file:", error);
  }
};

module.exports = seedDatabase;
