-- Create Student Table
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    marks INT
);

-- Insert Sample Data
INSERT INTO students VALUES
(1, 'Anu', 20, 'Computer Science', 85),
(2, 'Rahul', 21, 'Physics', 78),
(3, 'Meera', 19, 'Mathematics', 92),
(4, 'Arjun', 22, 'Chemistry', 74),
(5, 'Diya', 20, 'Computer Science', 88);

-- View All Records
SELECT * FROM students;

-- Select Specific Columns
SELECT student_name, department FROM students;

-- Students with marks greater than 80
SELECT * FROM students
WHERE marks > 80;

-- Sort by Marks Descending
SELECT * FROM students
ORDER BY marks DESC;

-- Students from Computer Science Department
SELECT * FROM students
WHERE department = 'Computer Science';
