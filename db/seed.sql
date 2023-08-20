INSERT INTO department (department_name)
VALUES  ("Sales"),
        ("Engineering"),
        ("Account"),
        ("Legal"),
        ("Human Resources");

INSERT INTO roles (title, salary, department_id)
VALUES  ("Sales Lead", 70000, 1),
        ("Salesperson", 50000, 1),
        ("Lead Engineer", 85000, 2),
        ("Account Manager", 100000, 3),
        ("Accountant", 75000, 3),
        ("Lawyer", 90000, 4),
        ("Recruiter", 60000, 5),
        ("Human Resources Lead", 80000, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  ("Maria", "Perez", 2, 2),
        ("Carl", "Wegmann", 1, NULL),
        ("Katie", "Davis", 3, NULL),
        ("Robert", "Jones", 4, NULL),
        ("Cheryl", "Fords", 5, 4),
        ("David", "Doe", 5, NULL),
        ("Sarah", "Flask", 6, 8),
        ("Mike", "Flores", 8, NULL),
