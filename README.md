# Silbiger Family Tree

## Description

The Silbiger Family Tree is a web application designed to document the genealogy of the Silbiger family. It provides a platform for managing and exploring a list of over 1200 family members with an intuitive user interface. This project aims to preserve and expand upon the data from the [legacy Silbiger family website](https://www.silbiger-family.co.uk/).

## Why?

This project addresses the limitations of the static legacy family website by efficiently storing family members in a PostgreSQL database. It makes it easier for users to learn about their ancestry, trace their roots, and connect with relatives.

## Quick Start

### Prerequisites

- Node.js
- PostgreSQL

### Installation

1. Clone the repository:
   ```sh
   git clone https://github.com/JustinSilbiger/silbiger.git
   ```
2. Navigate to the project directory:
   ```sh
   cd silbiger
   ```
3. Install the necessary packages:
   ```sh
   npm install
   ```
4. Create a PostgreSQL database and configure your environment variables in a `.env` file:
   ```plaintext
   DATABASE_URL=your_postgresql_database_url
   ```

5. Seed the database with initial data using `dbSeed.sql`:
   ```sh
   psql -U your_username -d your_database -a -f dbSeed.sql
   ```

## Usage

Run the application in development mode:
```sh
npm run dev
```

For production, use:
```sh
npm start
```

Visit `http://localhost:3000` in your browser to use the application. The new site can be accessed at [Silbiger Family Tree](https://silbiger.onrender.com).

## Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

## Links

- **Legacy Site:** [Silbiger Family](https://www.silbiger-family.co.uk/)
- **New Site:** [Silbiger Family Tree](https://silbiger.onrender.com)
