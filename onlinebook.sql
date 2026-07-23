CREATE TABLE book(Book_id INT(100),Title VARCHAR(100),Author VARCHAR(100),Price VARCHAR(100),Stock VARCHAR(100));
INSERT INTO book VALUES(1, 'Learn SQL', 'John Smith', 400, 10),
(2, 'Mastering Python', 'Jane Doe', 600, 5),
(3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE book
SET  Price= 450, Stock=12
WHERE Book_id = 1;
UPDATE book
SET stock = stock - 2
WHERE price > 500;
DELETE FROM book
WHERE Book_id = 3;