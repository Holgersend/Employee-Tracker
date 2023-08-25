const express = require('express');
const inquirer = require('inquirer');
const mysql = require('mysql2');

// Connect to database
const db = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '',
        database: 'employee_mgt_db'
    },
    console.log(`Connected to the employee_mgt_db database`)
);

// Add figlet 

// App
inquirer
    .prompt ([
        {
            type: "list",
            name: "options",
            message: "Select what would you like to do:",
            choices: [
                "View all departments",
                "View all roles",
                "View all employees",
                "Add a department",
                "Add a role",
                "Add a employee",
                "Update an employee role",
            ]
        }
    ])
    .then((answer) => {
        switch(answer.options){
            case "View all departments":
                viewAllDept();
                break;
        }
    })

