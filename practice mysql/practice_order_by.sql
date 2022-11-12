USE demo;

CREATE TABLE student
(
  st_id INT UNSIGNED,
  st_name VARCHAR(10),
  dob DATE,
  gender ENUM('m','f','o'),
  PRIMARY KEY(st_id)
);

SELECT * FROM student;

INSERT INTO student VALUES(1111, 'name1', '2000-09-05', 'm');

SELECT * FROM student WHERE st_name = 'name4' AND gender = 'm';

SELECT * FROM student WHERE st_name = 'name3' OR st_name = 'name2';

SELECT * FROM student WHERE st_name = 'name3' OR gender = 'o';

SELECT * FROM student ORDER BY st_id ASC;

SELECT * FROM student ORDER BY st_id DESC;

SELECT COUNT(st_id),gender FROM student GROUP BY gender;

SELECT COUNT(st_id),gender FROM student GROUP BY gender;

SELECT * FROM sample;

SELECT * FROM sample WHERE married = 'yes' AND age = 35;

SELECT * FROM sample WHERE married = 'yes' OR age = 35;

SELECT * FROM sample WHERE age = 18 OR age = 20;

SELECT * FROM sample WHERE age = 18 OR age = 16;

SELECT * FROM sample ORDER BY age ASC;

SELECT * FROM sample ORDER BY age DESC;

SELECT count(age), experience FROM sample;

SELECT COUNT(age), education FROM sample GROUP BY education;

SELECT COUNT(age), education FROM sample GROUP BY experience;

SELECT * FROM sample ORDER BY age ASC, education DESC;