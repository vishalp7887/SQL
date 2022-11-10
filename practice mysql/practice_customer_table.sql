CREATE DATABASE customer;

USE customer;

CREATE TABLE customer1
(
  order_id INT,
  order_name VARCHAR(30),
  order_address VARCHAR(40),
  order_amount INT,
  PRIMARY KEY(order_id)
);

SELECT * FROM customer1;

INSERT INTO customer1 VALUES(123, 'name1', 'Ahmedabad', 5390);

INSERT INTO customer1 VALUES(234, 'name2', 'surat', 2930);

INSERT INTO customer1 VALUES(345, 'name3', 'vadodara', 2890);

INSERT INTO customer1 VALUES(456, 'name4', 'surat', 2800);

INSERT INTO customer1 VALUES(567, 'name5', 'Ahmedabad', 2870);

UPDATE customer1 SET order_address = 'Surat' WHERE order_id = 234;

UPDATE customer1 SET order_amount = 3200 WHERE order_id = 4;

ALTER table customer1 ADD order_date DATE AFTER order_address;

UPDATE customer1 SET order_date = '2022-08-12' WHERE order_id = 123;

UPDATE customer1 SET order_date = '2021-03-02' WHERE order_id = 234;

UPDATE customer1 SET order_date = '2022-09-20' WHERE order_id = 345;

UPDATE customer1 SET order_date = '2022-08-04' WHERE order_id = 456;

UPDATE customer1 SET order_date = '2022-08-18' WHERE order_id = 567;