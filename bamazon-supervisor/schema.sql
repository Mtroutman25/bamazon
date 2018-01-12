DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Call of Duty", "Video Games", 49.95, 150),
  ("Destiny 2", "Video Games", 59.99, 200),
  ("Chicken Wings", "Food and Drink", 14.50, 50),
  ("Ray Bans", "Apparel", 75.00, 5),
  ("American Eagle Jeans", "Apparel", 54.25, 35),
  ("Sleeping Bag", "Necessities", 12.42, 42),
  ("The Avengers", "Films", 15.00, 25),
  ("Star Wars: Revenge of the Sith", "Films", 25.50, 57),
  ("Clue", "Board Games", 30.50, 35),
  ("Uno", "Card Games", 10.95, 23);