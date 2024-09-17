CREATE DATABASE shopdee;
USE shopdee;
CREATE TABLE customer (
custID INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(20) NOT NULL UNIQUE,
password VARCHAR(100) NOT NULL,
firstName VARCHAR(100) NOT NULL,
lastName VARCHAR(100) NOT NULL,
loginAttempt TINYINT DEFAULT 0,
lastAttemptTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
isActive BOOLEAN DEFAULT TRUE,
imageFile VARCHAR(100)
);
drop table customer;
select * from customer;

alter table customer;

CREATE TABLE employee (
empID INT AUTO_INCREMENT PRIMARY KEY,
username VARCHAR(20) NOT NULL UNIQUE,
password VARCHAR(100) NOT NULL,
firstname VARCHAR(50) NOT NULL,
lastname VARCHAR(50) NOT NULL,
loginAttempt TINYINT DEFAULT 0,
lastAttemptTime TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
isActive BOOLEAN DEFAULT TRUE,
positionID TINYINT(1) ,
email VARCHAR(100) NOT NULL,
gender TINYINT(1) NOT NULL
);
select * from employee;

drop table employee

