const { sequelize, FamilyMember } = require("./db");
const fs = require("fs");
const path = require("path");

const seedDatabase = async () => {
  const seedFilePath = path.join(__dirname, "dbSeed.sql"); // Ensure this points to the correct file
  console.log(`Reading SQL file from: ${seedFilePath}`);

  try {
    const seedSQL = fs.readFileSync(seedFilePath, "utf-8");
    console.log("SQL File Content:", seedSQL);

    console.log("Starting database seeding...");

    // Truncate the family_members table
    await sequelize.query(
      'TRUNCATE TABLE "family_members" RESTART IDENTITY CASCADE;'
    );
    console.log("Truncated family_members table.");

    // Proceed with seeding
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");
  } catch (error) {
    console.error("Error reading or executing SQL file:", error);
  }
};

module.exports = seedDatabase;
