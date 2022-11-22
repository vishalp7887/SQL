USE vishal1;

SELECT * FROM sample;

SELECT * FROM sample WHERE education = 12 LIMIT 4;

DELETE FROM sample WHERE sa_id = 9;

COMMIT;

ROLLBACK;

UPDATE sample SET age = 45 WHERE sa_id = 4;

COMMIT;

ROLLBACK;

UPDATE sample SET age = 36 WHERE sa_id = 8;

COMMIT;

UPDATE sample SET age = 38 WHERE sa_id = 9;

ROLLBACK;

UPDATE sample SET age = 38 WHERE sa_id = 9;

UPDATE sample SET age = 40 WHERE sa_id = 15;

ROLLBACK;

UPDATE sample SET age = 38 WHERE sa_id = 9;

UPDATE sample SET age = 40 WHERE sa_id = 15;

COMMIT;

ROLLBACK;

SAVEPOINT sa1;

UPDATE sample SET age = 35 WHERE sa_id = 5;

SAVEPOINT sa2;

UPDATE sample SET age = 35 WHERE sa_id = 6;