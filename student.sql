CREATE DATABASE student;
CREATE TABLE students (id INT (50),
name VARCHAR (50),
course  VARCHAR(50),
score INT (50),
email VARCHAR (50),
phone VARCHAR (50),
city VARCHAR (50),
bonus_points INT (50)NULL);
INSERT INTO students VALUES(1, 'Asha', 'Python', 85, 'asha@mail.com', '9876543210', 'Chennai', 5),
(2, 'Ravi', 'Python', 90, 'ravi@mail.com', '9876543211', 'Chennai', NULL),
(3, 'Sneha', 'Java', 78, 'sneha@mail.com', '9876543212', 'Mumbai', NULL),
(4, 'Karan', 'Java', 88, 'karan@mail.com', '9876543213', 'Delhi', 2),
(5, 'Divya', 'Python', 95, 'divya@mail.com', '9876543214', 'Mumbai', 4),
(6, 'Manoj', 'JavaScript', 72, 'manoj@mail.com', '9876543215', 'Delhi', NULL);
SELECT course, COUNT(*) 
FROM students
GROUP BY course;
SELECT course, AVG(score) 
FROM students
GROUP BY course
HAVING AVG(score) > 80;
SELECT *
FROM students
WHERE bonus_points IS NULL;
SELECT name
FROM students
WHERE city = 'Chennai'

UNION

SELECT name
FROM students
WHERE city = 'Mumbai';