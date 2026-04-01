-- Create Department Table
CREATE TABLE departments (
    dept_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

INSERT INTO departments VALUES
(1, 'Computer Science'),
(2, 'Physics'),
(3, 'Mathematics'),
(4, 'Chemistry');

-- Create Student Details Table
CREATE TABLE student_details (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    dept_id INT
);

INSERT INTO student_details VALUES
(1, 'Anu', 1),
(2, 'Rahul', 2),
(3, 'Meera', 3),
(4, 'Arjun', 4),
(5, 'Diya', 1);

-- INNER JOIN Example
SELECT s.student_name, d.department_name
FROM student_details s
INNER JOIN departments d
ON s.dept_id = d.dept_id;
