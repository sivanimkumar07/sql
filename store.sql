CREATE TABLE product(id INT(25),Name VARCHAR(25),Category VARCHAR(25),Price VARCHAR(25),in_stock ENUM('YES' ,' N0'));
SELECT DISTINCT category
FROM product;
SELECT *
FROM product
WHERE in_stock = 'YES'
  AND price < 500;
SELECT *
FROM product
WHERE in_stock = 'NO'
   OR price > 1000;
SELECT * FROM product
ORDER BY price;
SELECT
    name,
    price * 1.18 AS price_with_tax
FROM product;