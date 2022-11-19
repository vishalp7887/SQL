SELECT * FROM supermart;

SELECT COUNT(order_id), city FROM supermart GROUP BY city;

SELECT COUNT(order_id), city FROM supermart GROUP BY city HAVING COUNT(order_id) >= 2;

SELECT DATE_FORMAT(ORDER_DATE, '%W, %y, %Y, %m, %M, %d, %D') AS format, order_date AS date FROM supermart;

SELECT * FROM naturalgas;

SELECT COUNT(MyUnknownColumn), statecode FROM naturalgas GROUP BY statecode;

SELECT COUNT(year) AS counting FROM naturalgas;

SELECT SUM(income) AS counting FROM naturalgas;

SELECT MAX(income) AS counting FROM naturalgas;

SELECT MIN(income) AS counting FROM naturalgas;

SELECT AVG(income) AS counting FROM naturalgas;