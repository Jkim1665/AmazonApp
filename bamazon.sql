-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS bamazon;
-- Creates the "favorite_db" database --
CREATE DATABASE bamazon;

-- Makes it so all of the following code will affect favorite_db --
USE bamazon;

-- Creates the table "favorite_foods" within favorite_db --
CREATE TABLE products (
  -- unique id for each product --
  id INTEGER AUTO_INCREMENT NOT NULL,
  -- Name of product --
  product VARCHAR(50) NOT NULL,
  department VARCHAR(50) NOT NULL,
  -- cost to customer --
  price DECIMAL(10,2) NULL,
  -- how much of the product is available in stores --
  quantity INTEGER NULL,
   -- Sets id as this table's primary key which means all data contained within it will be unique --
  PRIMARY KEY (id)
);

-- Creates new rows containing data in all named columns --
INSERT INTO products (product, department, price, quantity)
VALUES ("Iphone 1", "Tech", 9.99, 100),
("Iphone 2", "Tech", 1999, 59),
("Iphone 3", "Tech", 2999, 100),
("Iphone 4", "Tech", 4999, 80),
("Iphone 5", "Tech", 4999, 72),
("Iphone 6", "Tech", 4999, 12),
("Iphone 7", "Tech", 4999, 23),
("Iphone 8", "Tech", 4999, 58),
("Iphone 9", "Tech", 4999, 65),
("Iphone 10", "Tech", 4999, 45),
("Rolex", "Jewlery", 49999, 6),
("Kayak", "Outdoors", 3999, 50);


