use demo;

SELECT * FROM ssd3;

ALTER TABLE ssd3 ADD sd_addre VARCHAR(30);

SELECT DISTINCT sd_addre FROM ssd3;

SELECT * FROM ssd3;

SELECT DISTINCT sd_name FROM ssd3;

ALTER TABLE ssd3 DROP sd_addre;

ALTER TABLE ssd3 ADD sd_add VARCHAR(20);

UPDATE ssd3 SET sd_add = 'ahmedabad' WHERE sd_id = 1;

UPDATE ssd3 SET sd_add = 'surat' WHERE sd_id = 2;

SELECT DISTINCT sd_add FROM ssd3;

SELECT * FROM supermart;

UPDATE supermart SET price = 599 WHERE order_id = 110;

SELECT DISTINCT city, price FROM supermart;