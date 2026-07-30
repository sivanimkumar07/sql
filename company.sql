CREATE DATABASE company;
CREATE TABLE employees(id INT(50),name VARCHAR(50));
INSERT INTO employees VALUES(1,'Anjali'),(2,'Rohan'),(3,' Meena');
CREATE TABLE departments(emp_id INT(50),department_name VARCHAR(50));
INSERT INTO departments VALUES(1,' HR'),(2,'IT'),(4,'Finance');
SELECT e.id, e.name, d.department_name FROM employees e LEFT JOIN departments d ON e.id = d.emp_id;
SELECT e.id, e.name, d.department_name FROM employees e INNER JOIN departments d ON e.id = d.emp_id;
SELECT e.id, e.name, d.department_name FROM employees e RIGHT JOIN departments d ON e.id = d.emp_id;