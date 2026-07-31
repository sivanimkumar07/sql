CREATE DATABASE  onlinebookstore;
CREATE TABLE authors (
    author_id INT PRIMARY KEY,
    author_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL);
INSERT INTO authors (author_id, author_name, email) VALUES
(1, 'Chetan Bhagat', 'chetan@gmail.com'),
(2, 'Arundhati Roy', 'arundhati@gmail.com'),

CREATE TABLE books (
    book_id INT PRIMARY KEY,
    book_title VARCHAR(200) NOT NULL,
    author_id INT,
    FOREIGN KEY (author_id) REFERENCES authors(author_id));
    INSERT INTO books (book_id, book_title, author_id) VALUES (101, 'Five Point Someone', 1), (102, 'The God of Small Things', 2);