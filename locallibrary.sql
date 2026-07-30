CREATE DATABASE locallibrary;
CREATE TABLE books(id INT (50),title VARCHAR(50));
INSERT INTO books VALUES(1,'The Alchemist'),
(2, 'The Power of Now'),
(3,'Think and Grow Rich'),
(4,' Clean Code');
CREATE TABLE borrowers(id INT(50),name VARCHAR(50),book_id INT(50));
INSERT INTO borrowers VALUES(101,' Alice ', 1),(102,'Bob',2),(103,' Charlie',NULL);
SELECT b.id, b.title, br.name FROM books b LEFT JOIN borrowers br ON b.id = br.book_id;
SELECT br.id, br.name, b.id, b.title FROM borrowers br LEFT JOIN books b ON br.book_id = b.id;
SELECT b.id, b.title FROM books b LEFT JOIN borrowers br ON b.id = br.book_id WHERE br.book_id IS NULL;
SELECT br.id, br.name, b.title FROM borrowers br LEFT JOIN books b ON br.book_id = b.id;