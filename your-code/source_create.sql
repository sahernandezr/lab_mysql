create database lab_mysql;

USE lab_mysql;
SHOW tables;

drop table cars;
CREATE TABLE cars (
VIN VARCHAR(17) PRIMARY KEY,
manufacturer VARCHAR(50),
model VARCHAR(50),
year_ YEAR,
color VARCHAR(50)
);


CREATE TABLE customers (
cust_id INT AUTO_INCREMENT PRIMARY KEY,
cust_name VARCHAR(75),
cust_phone VARCHAR(20),
cust_email VARCHAR(50),
cust_address VARCHAR(250),
cust_city VARCHAR(40),
cust_state_province VARCHAR(40),
cust_country VARCHAR(30),
cust_zip VARCHAR(15)
);

CREATE TABLE salespersons (
staff_id INT AUTO_INCREMENT PRIMARY KEY,
staff_name VARCHAR(75),
store VARCHAR(75)
);

CREATE TABLE invoices (
invoice_number INT PRIMARY KEY,
date_sold DATE,
vin VARCHAR(17),
cust_name VARCHAR(75),
staff_name VARCHAR(75)
);