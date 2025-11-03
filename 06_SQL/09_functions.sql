-- SELECT CONCAT(first_name, ' ', last_name) as name from employees;
-- SELECT first_name, last_name, CONCAT(first_name, ' ', last_name) as name from employees;
-- SELECT first_name, length(first_name) as len from employees;
-- SELECT datediff(NOW(), hire_date) as days from employees;
-- SELECT datediff(NOW(), hire_date)/365 as years from employees;
-- SELECT CHAR_LENGTH('Muktar') AS char_count;
-- SELECT LOWER('MySQL') AS small, UPPER('hello') AS big;
-- SELECT REPLACE('Data Science', 'Science', 'Engineer') AS updated;
-- SELECT TRIM('   Muktar   ') AS clean_name;
-- SELECT DATE(NOW()) AS only_date;
-- SELECT MONTHNAME('2025-05-03') AS month, YEAR(NOW()) AS year, DAY('2025-05-03') AS day;
-- SELECT ROUND(5.678, 2) AS rounded, FLOOR(5.9) AS down, CEIL(5.1) AS up;
-- SELECT ABS(-10) AS positive;
-- SELECT MOD(10, 3) AS remainder;
-- SELECT RAND() AS random_number;
-- SELECT IFNULL(NULL, 'N/A') AS result from employees;
-- SELECT COALESCE(NULL, 'World', 'Hello') AS first_non_null;
-- SELECT COUNT(*) AS total_employees FROM employees;
-- select * from employees;
-- SELECT AVG(salary) AS avg_salary FROM employees;

SELECT 
    SUM(salary) AS total_salary,
    MIN(salary) AS lowest_salary,
    MAX(salary) AS highest_salary
FROM employees;