DROP DATABASE IF EXISTS bamazondb;

CREATE database bamazondb;

USE bamazondb;

CREATE TABLE products (
  item_id INT(10) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  department_name VARCHAR(100) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT (100) NOT NULL,
  PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Lululemon Align Leggings", "Apparel", 98.00, 10),
("Lotus Travel Crib", "Baby", 200.00, 8),
("Rachel Ray Nutrish Natural Dry Dog Food", "Pets", 30.00, 15),
("Gold Standard Milk Chocolate Whey Protein Powder", "Food", 100.00, 100),
("Itzy Ritzy Diaper Backpack", "Baby", 161.00, 5),
("Diamond Earrings", "Jewelry", 3000.00, 200),
("Phillips Hue Light Bulb", "Home", 15.00, 40),
("Allbirds Sneakers", "Apparel", 95.00, 20),
("iPhone 10 Case", "Electronics", 20.99, 100),
("ThinkThin Protein Bars", "Food", 19.99, 72),
("Burt's Bees Baby Swaddles - 4 Pack", "Baby", 30.00, 107);