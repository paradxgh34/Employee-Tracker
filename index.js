// importing package files (console.table no longer required)
const inquirer = require("inquirer");
const mysql = require("mysql2/promise");

// Encryption for env file
require("dotenv").config();


// Dotenv variables
const dbUser = process.env.DB_USER;
const dbPassword = process.env.DB_PASSWORD;
const dbName = process.env.DB_NAME;

async function dbConnection(select) {
    try {
      const db = await mysql.createConnection({
        host: "localhost",
        user: dbUser,
        password: dbPassword,
        database: dbName,
      });

    // empty variables for query returns and prompt responses
    let returnedRowsFromDb = [];
    let returnedOutputFromInq = [];

        // switch for all user input cases
        switch (select) {
            // id, name
            case "View All Departments":
                returnedRowsFromDb = await db.query("SELECT * FROM department");
                console.table(returnedRowsFromDb[0]); // needs to be part of array?
            
              break;
      