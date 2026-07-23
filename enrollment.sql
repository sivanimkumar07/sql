CREATE TABLE student(id INT(100),name VARCHAR(100),course VARCHAR(100),fees_paid VARCHAR(100),Status VARCHAR('active','inactive'));
INSERT INTO student VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');
SELECT *
FROM student
WHERE fees_paid > 5000;
UPDATE student
SET status = 'Active'
WHERE course = 'Web Development';
UPDATE student
SET fees_paid = fees_paid + 1000
WHERE course = 'Data Science';
UPDATE students
SET status = 'Inactive',
    fees_paid = fees_paid - 500
WHERE id = 3;
DELETE FROM student
WHERE id = 2;
DELETE FROM students
WHERE status = 'Inactive';