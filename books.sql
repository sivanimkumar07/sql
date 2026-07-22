
CREATE TABLE books (id INT(100),title VARCHAR(100),author VARCHAR(100),price VARCHAR(100),stock_status VARCHAR(100),genre VARCHAR(100));

INSERT INTO books VALUES
(1, 'The Alchemist', 'Paulo Coelho', 350, 'In Stock', 'Fiction'),
(2, 'Wings of Fire', 'A.P.J. Abdul Kalam', 450, 'In Stock', 'Biography'),
(3, 'Harry Potter', 'J.K. Rowling', 800, 'Out of Stock', 'Fantasy'),
(4, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 550, 'In Stock', 'Finance'),
(5, 'The Hobbit', 'J.R.R. Tolkien', 750, 'Out of Stock', 'Fantasy'),
(6, 'Atomic Habits', 'James Clear', 399, 'In Stock', 'Self Help');
SELECT DISTINCT genre
FROM books;
SELECT *
FROM books
WHERE stock_status = 'In Stock'
AND price < 400;
SELECT *
FROM books
WHERE stock_status = 'Out of Stock'
OR price > 700;
SELECT
    title,
    price,
    price + (price * 0.10) AS price_with_gst
FROM books;
SELECT
    title,
    price,
    stock_status
FROM books
ORDER BY price DESC;