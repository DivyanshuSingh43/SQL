CREATE DATABASE Topper_record;

USE Topper_record;

CREATE TABLE students (
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    marks INT,
    grade CHAR(1),
    city VARCHAR(50)
);

INSERT INTO students (rollno, name, marks, grade, city)
VALUES
(101, 'Anil', 78, 'C', 'Pune'), 
(102, 'Aman', 93, 'A', 'Goa'),
(103, 'Bhumi', 85, 'B', 'Goa'),
(104, 'Chetan', 96, 'A', 'Delhi'),
(105, 'Rohit', 12, 'F', 'Delhi'),
(106, 'Raman', 82, 'B', 'Delhi'),
(107, 'Sid', 72, 'B', 'Pune');

SELECT * FROM students;
