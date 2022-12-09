USE project;

SELECT * FROM customer;
SELECT * FROM store;
SELECT * FROM products_deatil;
SELECT * FROM employee1;

/* 1. List the three stores with the highest 
number of customer transaction */

SELECT  store_name, COUNT(store_customer) AS customer_transaction FROM store
INNER JOIN customer
ON store.store_customer = customer.customer_id GROUP BY store.store_name ORDER BY COUNT(amount) DESC LIMIT 3;

/* 2. Extract employee IDs for all employees who earned a 
three or high on their last performance review */

SELECT em_id FROM employee1 ORDER BY(review_date) DESC LIMIT 3;

/* 3. Calculate the average monthly sales by 
product displayed in descending order */

SELECT YEAR(order_date) AS year, MONTHNAME(order_date) AS month, AVG(order_sales) AS avg_sales
FROM products_detail GROUP BY YEAR(order_date), MONTH(order_date) ORDER BY(order_sales) DESC;

/* 4. Find and remove duplicate in the table 
without creating another table. */

SELECT distinct * FROM customer;

/* 5. Identify the common record between two tables */

SELECT * FROM customer
INNER JOIN store
ON store.store_customer = customer.customer_id;