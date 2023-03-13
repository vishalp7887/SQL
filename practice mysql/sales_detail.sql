USE sales;

SELECT * FROM customers
INNER JOIN transactions 
ON customers.customer_code = transactions.customer_code WHERE currency = 'inr' AND sales_qty = 1 ;

SELECT custmer_name, SUM(sales_amount) AS sales_total_amount, COUNT(sales_amount) AS sales_count FROM customers 
INNER JOIN transactions 
ON customers.customer_code = transactions.customer_code group by custmer_name;

SELECT custmer_name, SUM(sales_amount) AS sales_total_amount, COUNT(sales_amount) AS sales_count FROM customers 
INNER JOIN transactions 
ON customers.customer_code = transactions.customer_code group by custmer_name HAVING custmer_name = 'Info Stores';

SELECT custmer_name, SUM(sales_amount) AS sales_total_amount, COUNT(sales_amount) AS sales_count FROM customers 
INNER JOIN transactions 
ON customers.customer_code = transactions.customer_code WHERE currency = 'inr' group by custmer_name;
