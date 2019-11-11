DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (1, "picture frames", "home", 19.99, 20),
	   (2, "curtain", "home", 29.99, 10),
	   (3, "big umbrella", "outdoor", 49.99, 5),
	   (4, "ez up", "outdoor", 129.99, 14),
	   (5, "football", "sports", 9.99, 15),
	   (6, "soccer ball", "sports", 9.99, 19),
	   (7, "subwoofer", "audio", 149.99, 11),
	   (8, "seat cover", "audio", 69.99, 10),
	   (9, "radio", "audio", 229.99, 19),
	   (10, "speakers", "audio", 89.99, 17)