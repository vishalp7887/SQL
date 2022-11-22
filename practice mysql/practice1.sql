USE vishal1;

SELECT * FROM employee_data;

SELECT * FROM employee_data WHERE department = 'it' LIMIT 5;

SELECT * FROM employee_data WHERE department = 'it';

SELECT * FROM employee_data WHERE department = 'it' AND age = 55;

SELECT * FROM employee_data WHERE department = 'it' OR gender = 'male';

SELECT department, COUNT(eeid) AS count FROM employee_data GROUP BY department;

SELECT COUNT(department) FROM employee_data;

SELECT DISTINCT(department) FROM employee_data;

SELECT department, COUNT(eeid) AS count FROM employee_data WHERE department = 'it' GROUP BY department;

SELECT DISTINCT(age) FROM employee_data;

SELECT age, COUNT(eeid) AS count FROM employee_data WHERE age = 50 GROUP BY age;

SELECT age, COUNT(eeid) AS count FROM employee_data WHERE age = 50 OR age = 55 GROUP BY age;
