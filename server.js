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