CREATE DATABASE groceryshop;
USE groceryshop;
CREATE TABLE product (product_id INT(50),name VARCHAR(50),price INT(50));
ALTER TABLE product
ADD category VARCHAR(50);
TRUNCATE TABLE product;
DROP DATABASE groceryshop;
