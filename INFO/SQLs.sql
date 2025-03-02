
CREATE DATABASE hwEmployeeDB;

CREATE TABLE IF NOT EXISTS employees (
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    position VARCHAR(255),
    phone VARCHAR(255)
);


INSERT INTO employees (name, position, phone)
VALUES ('Ira', 'Dev', '+380761234567');

SELECT * FROM employees;

SELECT * FROM employees WHERE id = 1;

UPDATE employees
SET name = 'Vera', position = 'HR', phone = '+380652244565'
WHERE id = 1;

DELETE FROM employees WHERE id = 1;


