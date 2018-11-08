
DROP DATABASE IF EXISTS bamazonDB;

CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
  id INT NOT NULL AUTO_INCREMENT,
  product_name  VARCHAR(50),
  department_name VARCHAR(50),
  price DECIMAL(10,2),
  stock_quantity INTEGER(10),
  PRIMARY KEY (id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Playstation 4", "Gaming Console", 300.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Macbook", "Laptops", 2000.99, 2);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Cell Phone Holder", "Cell Phone Accessories", 8.99, 1000);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Slow Cooker", "Kitchen Appliances", 109.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Fidget Spinner", "Toys", 10.99, 150);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Asus Keyboard", "Computer Accessories", 69.99, 12);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Keurig Single Cup", "Coffee Brewers", 109.99, 3);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nepresso Espresso Machine", "Coffee Brewers", 199.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Air Fryer", "Fryers", 99.99, 8);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Beats Solo ", "Headsets", 99.99, 6)