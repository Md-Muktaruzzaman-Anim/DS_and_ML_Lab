-- CREATE VIEW Muktar as SELECT first_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 0) as years from employees;

-- SELECT * FROM Muktar;

-- CREATE OR REPLACE VIEW Muktar as SELECT first_name, last_name, department, salary, ROUND(DATEDIFF(NOW(), hire_date)/365, 0) as years from employees;
SELECT * FROM Muktar WHERE years>3

-- DROP VIEW public_employees; -- This removes the view from the database.

-- Notes

-- Views don’t store data. If the underlying table changes, the view reflects that
-- automatically
-- Not all views are updatable. Simple views usually are (like those selecting
-- from one table without grouping or joins), but complex ones may not allow
-- INSERT , UPDATE , or DELETE .
-- Views can make your queries cleaner and easier to maintain.nd easier to maintain.