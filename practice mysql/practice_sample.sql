USE demo;

SELECT * FROM sample;

SELECT * FROM sample ORDER BY experience ASC;

SELECT * FROM sample ORDER BY experience DESC;

SELECT * FROM sample WHERE age = 61 AND experience = 47;

SELECT * FROM sample WHERE age = 61 OR experience = 46;

SELECT * FROM sample WHERE experience = 21 OR experience = 55;

SELECT * FROM sample WHERE gender != 'male';

SELECT COUNT(age), gender FROM sample GROUP BY gender;

SELECT DISTINCT(occupation) FROM sample;

SELECT * FROM sample WHERE experience = 22 AND occupation = 'sales';

SELECT DISTINCT(gender) FROM sample;

DESCRIBE sample;

SELECT AVG(age), sector FROM sample GROUP BY region;

SELECT * FROM sample WHERE age BETWEEN 18 AND 20;

SELECT SUM(experience) FROM sample;

SELECT MIN(experience) FROM sample;

SELECT MAX(experience) FROM sample;

SELECT AVG(experience) FROM sample;

SELECT COUNT(experience) FROM sample;