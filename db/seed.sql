use employee_db;

INSERT INTO departments
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO roles
    (title, salary, department_id)
VALUES
    ('Director of Sales', 120000, 1),
    ('Account Executive', 75000, 1),
    ('Engineering Manager', 200000, 2),
    ('Software Engineer', 150000, 2),
    ('Financial Account Manager', 150000, 3),
    ('Accountant', 120000, 3),
    ('General Counsel', 300000, 4),
    ('Compliance Officer', 150000, 4);

INSERT INTO employees
    (first_name, last_name, role_id, manager_id)
VALUES 
    ('Parker', 'Faul', 1, null),
    ('Thomas', 'Morton', 1, 1),
    ('Alex', 'Berardi', 2, 1),
    ('Christian', 'Lagnese', 2, null),
    ('Alex', 'Radcliffe', 3, null),
    ('Lorenz', 'Gomez-Rivera', 4, null);