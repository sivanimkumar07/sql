CREATE TABLE book(id INT(25),title VARCHAR (100),author VARCHAR(100),genre VARCHAR(100),price DECIMAL(10,2),copies_sold VARCHAR(100));
INSERT INTO book VALUES(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
(2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
(3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);
CREATE TABLE bookstore(id INT(25),title VARCHAR (100),author VARCHAR(100),genre VARCHAR(100),price DECIMAL(10,2),copies_sold VARCHAR(100));
INSERT INTO bookstore VALUES(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
(5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);
SELECT title,author FROM book
UNION
SELECT title,author FROM bookstore;
SELECT* FROM book
WHERE price >400;
SELECT AVG(price)
FROM book;
SELECT COUNT(*)
FROM book;
SELECT title AS 'Book Title',
       author AS 'Written By'
FROM book;