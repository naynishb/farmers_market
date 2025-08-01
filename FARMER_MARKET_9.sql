CREATE DATABASE FARMER_MARKET_CUSTOMER;

USE FARMER_MARKET_CUSTOMER;

CREATE TABLE CUSTOMER(
CUST_ID INT PRIMARY KEY,
CUSTOMER_NAME VARCHAR(50) NOT NULL,
ZIPCODE CHAR(6)
);

SELECT * FROM CUSTOMER;

INSERT INTO CUSTOMER VALUES (1,"Barkha","565521");

INSERT INTO CUSTOMER VALUES (2,"Om","565521");

INSERT INTO CUSTOMER VALUES
(3,"Rohit","565521"),
(4,"Sud","565521"),
(5,"Omkar","565521"),
(6,"Kewal","565521");

INSERT INTO CUSTOMER(CUSTOMER_NAME,CUST_ID,ZIPCODE) VALUES ("Manassvi",10,"565521");

ALTER TABLE CUSTOMER ADD PHONE_NUMBER INT;

ALTER TABLE CUSTOMER MODIFY PHONE_NUMBER CHAR(10);

ALTER TABLE CUSTOMER RENAME COLUMN CUSTOMER_NAME TO FIRST_NAME;

UPDATE CUSTOMER SET PHONE_NUMBER = "5456464445" WHERE CUST_ID > 1;

UPDATE CUSTOMER SET FIRST_NAME = "Manasvi" WHERE CUST_ID = 10;

DELETE FROM CUSTOMER WHERE CUST_ID = 10;

UPDATE CUSTOMER SET PHONE_NUMBER = NULL WHERE CUST_ID = 6;

TRUNCATE CUSTOMER;

DROP TABLE CUSTOMER;

DROP DATABASE farmer_market_customer;