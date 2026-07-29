CREATE DATABASE BookStoreDB;
CREATE TABLE authors(author_id INT (50) primary key,name VARCHAR (50),country  VARCHAR(50));
CREATE TABLE books(book_id INT (50) primary key,title VARCHAR(50),price INT (50),author_id INT, FOREIGN KEY (author_id) REFERENCES authors(author_id));
ALTER TABLE books
ADD published_year INT;
TRUNCATE TABLE books;
DROP DATABASE bookstoredb;