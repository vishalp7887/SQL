CREATE DATABASE ola_detail;

USE ola_detail;

SELECT * FROM ola;
SELECT * FROM driver_detail;

SELECT * FROM driver_detail
INNER JOIN ola
ON driver_detail.d_id = ola.dr_id;

SELECT * FROM driver_detail
INNER JOIN ola
ON driver_detail.d_id = ola.dr_id WHERE ola_time BETWEEN '06-01-2022 01:00' and '09-01-2022 06:00';

SELECT * FROM ola WHERE ola_time BETWEEN '06-01-2022 01:00' and '09-01-2022 06:00'
