CREATE DATABASE joining;

USE joining;

CREATE TABLE orders
(
  order_id INT,
  shipper_id INT,
  order_date DATE,
  PRIMARY KEY(order_id)
);

CREATE TABLE customers
(
  customer_id INT,
  customer_name VARCHAR(25),
  city VARCHAR(15),
  state VARCHAR(20),
  customer_order INT,
  PRIMARY KEY(customer_id),
  FOREIGN KEY(customer_order) REFERENCES orders(order_id)
);

SELECT * FROM customers
INNER JOIN orders
ON customers.customer_order = orders.order_id;

SELECT * FROM orders
INNER JOIN customers
ON orders.order_id = customers.customer_order;

SELECT * FROM customers
INNER JOIN orders
ON orders.order_id = customers.customer_order;

SELECT * FROM customers
LEFT JOIN orders
ON customers.customer_order = orders.order_id;

SELECT * FROM customers
RIGHT JOIN orders
ON customers.customer_order = orders.order_id;