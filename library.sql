CREATE TABLE  books(Id INT(25),Title VARCHAR(25),Author VARCHAR(25),Price VARCHAR(25),genre VARCHAR(25));
INSERT INTO books VALUES(1,'The alchemist','Paulo Coelho',500,'Adventure'),(2,'A Brief History of Time', 'Stephen Hawking', 650, 'Science'),(3,'The Great Gatsby', 'F. Scott Fitzgerald', 500, 'Fiction'),(4,'Sapiens', 'Yuval Noah Harari', 700, 'History'),(5, 'Wings of Fire', 'A.P.J. Abdul Kalam', 350, 'Biography');
SELECT * FROM books
WHERE price > 400;
SELECT * FROM books
WHERE genre IN ('History', 'Fiction');
SELECT * FROM books
WHERE title = 'The Great Gatsby';
SELECT * FROM books
WHERE author <> 'Dan Brown';