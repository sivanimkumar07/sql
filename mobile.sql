CREATE TABLE store(id INT(100),brand VARCHAR(100),model VARCHAR(100),price VARCHAR(100),stock VARCHAR(100));
INSERT INTO store VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30)
(2, 'Redmi', 'Note 12', 15000, 25)
(3, 'Realme', 'Narzo 50', 13000, 20)
(4, 'Samsung', 'Galaxy A23', 18000, 10)
SELECT *FROM store
WHERE price > 13000 OR stock < 15;
UPDATE store
SET stock = stock + 5,
    price = 12500
WHERE model = 'Narzo 50';
DELETE FROM store
WHERE id=2;
SELECT MIN(Price)
FROM store;
SELECT MAX(Price)
FROM store;
SELECT SUM(stock)
FROM store;
SELECT *
FROM store
ORDER BY price DESC
LIMIT 2;