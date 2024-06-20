const { sequelize, FamilyMember, User } = require("./db");
const fs = require("fs");
const path = require("path");
const bcrypt = require("bcrypt");

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

    // Truncate the app_users table
    await sequelize.query(
      'TRUNCATE TABLE "app_users" RESTART IDENTITY CASCADE;'
    );
    console.log("Truncated app_users table.");

    // Proceed with seeding family members
    await sequelize.query(seedSQL);
    console.log("Database seeded successfully.");

    // Seed users with hashed passwords
    const users = [
      { username: "justinzs", password: "plaintext_password1", role: "admin" },
      { username: "jeffreyjs", password: "plaintext_password2", role: "guest" },
    ];

    for (const user of users) {
      user.password = await bcrypt.hash(user.password, 10);
      await User.create(user);
    }
    console.log("Users seeded successfully with hashed passwords.");
  } catch (error) {
    console.error("Error reading or executing SQL file:", error);
  }
};

module.exports = seedDatabase;
