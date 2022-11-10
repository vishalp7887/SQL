use demo;

select * from seller;

update seller set yearr = 2019 where seller_id = 6;

delete from seller where seller_id = 9;

insert into seller values(3, 'NZL', 2020, 40000, 78787);

UPDATE seller SET country = 'CANADA' WHERE seller_id = 8;

INSERT INTO seller VALUES(9, 'AUS', 2022, 60000, 978233);

SELECT * FROM seller
WHERE country = 'IND';

SELECT * FROM seller;

select * from new_table1;

INSERT INTO new_table1 VALUES(789, 'name7', 7);

select * from seller;

select * from fruits_detail;

use demo;

create table table2
(
   id_no int,
   em_name varchar(20),
   salary int
);

select * from table2;

INSERT INTO table2 VALUES(1, name1, 20000);

INSERT INTO table2 VALUES(1, 'name1', 20000);

SELECT * FROM table2;

INSERT INTO table2 VALUES(2, 'name2', 22000);

insert into table2 values(2, 'name3', 25000);

insert into table2 values(3, 'name3', 30000);

delete from table2 where id_no = 2;

insert into table2 values(2, 'name2', 30000);

insert into table2 values(4, 'name4', 25000);

update table2 set salary = 22000 where id_no = 2;

ALTER TABLE table2 add yearr int;

update table2 set yearr = 2020 where id_no = 4;

ALTER TABLE table2 DROP COLUMN yearr;

select * from table2;

select * from seller;

select * from table2;

use demo;

UPDATE fruits_detail SET stock = '10kg' where f_id = 333;

UPDATE fruits_detail SET available = 'yes' where f_id = 333;

DELETE FROM fruits_detail where f_id = 888;

ALTER TABLE fruits_detail add available_place VARCHAR(20);

ALTER TABLE fruits_detail DROP COLUMN available_place;

UPDATE seller SET mobile_no = 89000 where seller_id = 8;

use demo;

TRUNCATE TABLE table2;

DROP TABLE table2;

CREATE TABLE supermart
(
   ORDER_ID INT(10),
   CUSTOMER_NAME VARCHAR(20),
   CATEGORY VARCHAR(30),
   CITY VARCHAR(20),
   ORDER_DATE DATE,
   PRICE INT,
   STATE VARCHAR(15),
   PRIMARY KEY(ORDER_ID)
);

drop table supermart;

CREATE TABLE supermart
(
   ORDER_ID INT(10),
   CUSTOMER_NAME VARCHAR(20),
   CATEGORY VARCHAR(30),
   CITY VARCHAR(20),
   ORDER_DATE DATE,
   PRICE INT,
   STATE VARCHAR(15),
   PRIMARY KEY(ORDER_ID)
);
