-- USE joins;
-- SELECT student_id from marks
-- union
-- SELECT id FROM std;


-- CREATE TABLE employees(
--     employee_id INT PRIMARY KEY,
--     first_name VARCHAR(50),
--     last_name VARCHAR(50),
--     department VARCHAR(50),
--     hire_date DATE,
--     salary DECIMAL(10,2),
--     is_active BOOLEAN
-- );

-- INSERT INTO employees (employee_id, first_name, last_name, department, hire_date, salary, is_active) VALUES
-- (1, 'Muktar', 'Rahman', 'Data Science', '2022-05-10', 85000.00, TRUE),
-- (2, 'Ayesha', 'Khan', 'HR', '2021-03-15', 55000.00, TRUE),
-- (3, 'Ravi', 'Sharma', 'Finance', '2020-09-22', 60000.00, FALSE),
-- (4, 'Meena', 'Joshi', 'IT', '2023-01-10', 72000.00, TRUE),
-- (5, 'Arjun', 'Verma', 'Marketing', '2019-11-18', 50000.00, TRUE),
-- (6, 'Sara', 'Ali', 'Operations', '2024-06-01', 65000.00, TRUE);
-- SELECT * FROM employees;

-- CREATE TABLE personal (
--     personal_id INT AUTO_INCREMENT PRIMARY KEY,
--     employee_id INT,
--     date_of_birth DATE,
--     phone_number VARCHAR(15),
--     email VARCHAR(100),
--     address TEXT, 
--     marital_status VARCHAR(20),
--     FOREIGN KEY (employee_id) REFERENCES employees(employee_id)
-- );

-- INSERT INTO personal (employee_id, date_of_birth, phone_number, email, address, marital_status) VALUES
-- (1, '1998-07-15', '01712345678', 'muktar.rahman@example.com', 'Dhaka, Bangladesh', 'Married'),
-- (2, '1995-03-10', '01823456789', 'ayesha.khan@example.com', 'Chittagong, Bangladesh', 'Single'),
-- (3, '1992-11-22', '01934567890', 'ravi.sharma@example.com', 'Delhi, India', 'Married'),
-- (4, '1999-05-06', '01645678901', 'meena.joshi@example.com', 'Kathmandu, Nepal', 'Single'),
-- (5, '1994-09-17', '01556789012', 'arjun.verma@example.com', 'Kolkata, India', 'Married'),
-- (6, '1997-12-25', '01467890123', 'sara.ali@example.com', 'Lahore, Pakistan', 'Single');

SELECT first_name, last_name FROM employees
union
SELECT email, address FROM personal;

SELECT first_name, last_name FROM employees
union all
SELECT email, address FROM personal;