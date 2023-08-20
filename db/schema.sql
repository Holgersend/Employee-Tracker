DROP DATABASE IF EXISTS employee_mgt_db;
CREATE DATABASE employee_mgt_db;

USE employee_mgt_db;

CREATE TABLE department (
    id INT NOT NULL auto_increment,
    department_name VARCHAR(30) NOT NULL,
    PRIMARY KEY (id)
)

CREATE TABLE roles (
    id INT NOT NULL auto_increment,
    title VARCHAR(30) NOT NULL,
    salary DECIMAL NOT NULL,
    department_id INT,
    FOREIGN KEY (department_id)
    REFERENCES department (id)
    ON DELETE SET NULL
    PRIMARY KEY (id)
)

CREATE TABLE employee (
    id INT NOT NULL PRIMARY KEY auto_increment,
    first_name VARCHAR(30) NOT NULL,
    last_name VARCHAR (30) NOT NULL,
    role_id INT,
    FOREIGN KEY (role_id)
    REFERENCES roles (id)
    ON DELETE SET NULL
    manager_id INT,
    ON DELETE SET NULL
    FOREIGN KEY (manager_id)
    REFERENCES employee (id)
)