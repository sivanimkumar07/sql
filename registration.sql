CREATE DATABASE registation;
CREATE TABLE students(student_id  INT PRIMARY KEY,
name VARCHAR (50),
email VARCHAR (50)UNIQUE);
INSERT INTO students VALUES(1, 'Anu', 'anu@gmail.com'),
(2, 'Rahul', 'rahul@gmail.com'),
(3, 'Meera', 'meera@gmail.com'),
(4, 'Arjun', 'arjun@gmail.com'),
(5, 'Diya', 'diya@gmail.com');
CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100));
INSERT INTO courses VALUES
(101, 'Web Development'),
(102, 'Data Science'),
(103, 'Python Programming'),
(104, 'Digital Marketing');
CREATE TABLE enrollments (
    student_id INT,
    course_id INT,
    
    FOREIGN KEY (student_id) REFERENCES students(student_id),
    FOREIGN KEY (course_id) REFERENCES courses(course_id)
);
INSERT INTO enrollments VALUES
(1, 101),
(2, 102),
(3, 103),
(4, 101),
(5, 104),
(1, 103),
(2, 104);