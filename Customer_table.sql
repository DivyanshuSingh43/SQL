-- CREATE DATABASE Topper_record
USE Topper_record;

CREATE TABLE students_data (
    order_id INT PRIMARY KEY,
    customer_id VARCHAR(30),
    amount INT,
    city VARCHAR(50)
);      
 
INSERT INTO students_data (order_id,customer_id,amount,city)
VALUES
(101, 'A01', 78, 'Pune'), 
(102, 'W21', 93,'Goa'), 
(103, 'B23', 85,'Goa'),
(104, 'Chetan', 96,'Delhi'),
(105, 'Rohit', 12,'Delhi'),
(106, 'Raman', 82,'Delhi'),
(107, 'Sid', 72,'Pune');

SELECT * FROM students_data;
-- output -
-- 101	A01	78	Pune
-- 102	W21	93	Goa
-- 103	B23	85	Goa
-- 104	Chetan	96	Delhi
-- 105	Rohit	12	Delhi
-- 106	Raman	82	Delhi
-- 107	Sid	72	Pune 
			
