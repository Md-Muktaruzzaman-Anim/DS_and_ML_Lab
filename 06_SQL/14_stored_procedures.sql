-- SELECT * FROM employees;
-- SELECT first_name FROM employees;

-- DELIMITER //
-- CREATE PROCEDURE list_employees()
-- BEGIN
--  SELECT * FROM employees;
--  SELECT first_name FROM employees;
-- END //

-- delimiter ;

-- call list_employees();

-- DELIMITER //

-- CREATE PROCEDURE get_employee_by_id(IN emp_id INT)
-- BEGIN
--   SELECT * FROM employees WHERE employee_id = emp_id;
-- END //

-- DELIMITER ;

-- CALL get_employee_by_id(1);
-- select * from employees;
DROP PROCEDURE IF EXISTS get_employee_by_id;