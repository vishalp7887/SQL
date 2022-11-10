use demo;

select * from seller;

UPDATE seller SET country = 'uk' WHERE seller_id = 5;

CREATE TABLE table2
(
   t_id INT, 
   t_name VARCHAR(30),
   PRIMARY KEY(t_id)
);

INSERT INTO table2 (t_id) VALUES(2);

INSERT INTO table2 VALUES (3, 'name3');

ALTER TABLE table2 ADD t_no int; 

DELETE FROM table2 WHERE t_id = 3;

ALTER TABLE table2 DROP COLUMN T_no;

ALTER TABLE table2 ADD t_noo INT;

ALTER TABLE table2 DROP COLUMN t_noo;

TRUNCATE TABLE table2;

DROP TABLE table2;

DELETE FROM supermart WHERE order_id = 111;

USE demo;

DELETE FROM supermart WHERE order_id = 111;

