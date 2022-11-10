USE demo;

SELECT * FROM naturalgas;

SELECT SUM(price) FROM naturalgas;

SELECT SUM(price) AS sum FROM naturalgas;

SELECT MIN(price) AS minimum FROM naturalgas;

SELECT MAX(price) AS maximum FROM naturalgas;

SELECT COUNT(price) AS count FROM naturalgas;

SELECT avg(price) AS average FROM naturalgas;

