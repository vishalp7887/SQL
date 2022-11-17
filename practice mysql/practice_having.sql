USE demo;

SELECT count(eeid), age FROM employee_data GROUP BY age;

SELECT count(eeid), age FROM employee_data GROUP BY age HAVING count(eeid) < 19;

SELECT count(eeid), age FROM employee_data GROUP BY age HAVING count(eeid) = 19;

SELECT  age, count(eeid) FROM employee_data GROUP BY age HAVING count(eeid) < 19;

SELECT count(eeid), age FROM employee_data GROUP BY age HAVING count(eeid) = 17;

SELECT count(eeid), age FROM employee_data GROUP BY age HAVING count(eeid) < 19 ORDER BY age ASC;

SELECT count(eeid), age AS AGE FROM employee_data GROUP BY age HAVING count(eeid) < 19 ORDER BY age DESC;

SELECT count(eeid) AS count, age FROM employee_data GROUP BY age HAVING count(eeid) < 19 ORDER BY age ASC;

SELECT count(eeid) AS count, age FROM employee_data GROUP BY age HAVING count(eeid) = 19;

SELECT count(eeid), age FROM employee_data GROUP BY age HAVING count(eeid) = 20;

SELECT AVG(bonus), country FROM employee_data GROUP BY country HAVING AVG(bonus) < 20;

SELECT AVG(bonus), gender FROM employee_data GROUP BY gender HAVING AVG(bonus) < 20;

SELECT AVG(bonus), Department FROM employee_data GROUP BY Department HAVING AVG(bonus) < 200;
