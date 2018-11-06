CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
	id INT NOT NULL AUTO_INCREMENT,
    product_name VARCHAR(100)NOT NULL,
    department_name VARCHAR(100)NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('XBOX', 'Electronics', 500.99,3);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('PS4', 'Gaming', 600.99, 6);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Aldo', 'Shoes', 150.97, 21);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Polo t-shirt', 'Clothing', 40.00, 16);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Weighted Vest', 'Sporting Goods', 150.97, 7);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('MacBook ', 'Computers', 999.99, 3);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Samsung T5', 'Hard Drives and Storage', 200.99, 9);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('NetGear Orbi Home Mesh', 'Net Working and WIfi', 300.99, 8);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Acer 21 inch', 'Monitors', 89.99, 18);

INSERT INTO products(product_name, department_name, price, stock_quantity)
VALUES('Fire 7', 'Tablets', 49.99, 4);
