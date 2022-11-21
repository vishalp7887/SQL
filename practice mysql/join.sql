CREATE DATABASE joiningg;

USE joiningg;

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

SELECT * FROM orders
INNER JOIN customers
ON orders.order_id = customers.customer_order;

SELECT * FROM customers
INNER JOIN orders
ON customers.customer_order = orders.order_id; 

SELECT * FROM orders
LEFT JOIN customers
ON orders.order_id = customers.customer_order;

SELECT * FROM orders
RIGHT JOIN customers
ON orders.order_id = customers.customer_order;

SELECT * FROM customers
INNER JOIN orders
ON customers.customer_order = orders.order_id;

SELECT customers.customer_id, orders.order_id, customers.customer_name FROM orders
INNER JOIN customers
ON orders.order_id = customers.customer_order;

SELECT customers.customer_id, orders.order_id, customers.customer_name FROM orders
LEFT JOIN customers
ON orders.order_id = customers.customer_order;

SELECT customers.customer_id, orders.order_id, customers.customer_name FROM orders
RIGHT JOIN customers
ON orders.order_id = customers.customer_order;

SELECT customers.customer_id, orders.order_id, customers.customer_name, orders.order_date FROM orders
RIGHT JOIN customers
ON orders.order_id = customers.customer_order;

SELECT customers.customer_id, orders.order_id, customers.customer_name, orders.order_date FROM orders
RIGHT JOIN customers
ON orders.order_id = customers.customer_order;