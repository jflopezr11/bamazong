DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	-- Columns
	ItemID INT NOT NULL AUTO_INCREMENT,
	ProductName VARCHAR(200) NULL,
	DepartmentName VARCHAR(200) NULL,
	Price INT(6) DEFAULT 0,
	StockQuantity INT (6) NOT NULL,
  
  PRIMARY KEY (ItemID)
);

select * from products;

-- 10 sample products
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Gaming desktop", "Gaming", 1220, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Gaming Mouse", "Gaming", 20, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Pewds Gaming Chair", "Gaming", 399, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Energy Drink", "Food", 4, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Instant Ramen", "Food", 1, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Vitamin C Gummies", "Food", 23, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("HD Camera", "Electronics", 500, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Microphone", "Electronics", 300, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("LED HD Monitor", "Electronics", 200, 5);
INSERT INTO products (ProductName, departmentName, price, stockQuantity) values ("Gaming Keyboard", "Electronics", 60, 5);

SELECT * FROM products;