USE DEMO2;
SELECT * FROM PRASAD_COMPANY;
INSERT INTO PRASAD_COMPANY VALUES
('12A','AKSHAY','DEVELOPER',23),
('12B','PRASAD','RECRUITER',25),
('12C','PANKAJ','TESTER','26');
SELECT * FROM PRASAD_COMPANY;
SHOW TABLES;
CREATE TABLE GOVERNMENT_COLLEGE(
STUDENTS VARCHAR(10),
BRANCHES VARCHAR(10),
TREES INT,
GROUNDS INT
);
SHOW TABLES;
SELECT * FROM GOVERNMENT_COLLEGE;
INSERT INTO GOVERNMENT_COLLEGE VALUES
('50','MECHANICAL','5',2),
('45','ENTC','4','1');
SELECT * FROM GOVERNMENT_COLLEGE;
SHOW TABLES;
SHOW DATABASES;
CREATE DATABASE SAMPLE3;
SHOW databases;
USE SAMPLE3;
CREATE TABLE PG(
ROOMS VARCHAR(10),
BEDS VARCHAR(10),
CLIENTS VARCHAR(10),
CUPBOARD INT
);
SHOW TABLES;
INSERT INTO PG VALUES
('10','11','12','13');
SHOW TABLES;
SELECT * FROM PG;
SELECT BEDS FROM PG;
SELECT * FROM PG
WHERE BEDS = 11;
INSERT INTO PG VALUES
('A,B','15','13','10');
SELECT * FROM PG;
SELECT ROOMS,BEDS, CLIENTS,CUPBOARD FROM PG
WHERE ROOMS = 'A,B'; 
SELECT BEDS, CLIENTS FROM PG
WHERE ROOMS = 'A,B' AND BEDS>10



