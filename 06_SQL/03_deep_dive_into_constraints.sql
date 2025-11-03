-- CREATE TABLE accounts (
--  id INT,
--  balance DECIMAL(10, 2) CHECK (balance >= 0)
-- );

-- insert into accounts values (1, -34); -- Enforce business rules such as non-negative balances or valid age ranges.
-- select * from accounts;

-- CREATE TABLE college_students (
--  roll_no INT PRIMARY KEY,
--  age INT CONSTRAINT chk_age CHECK (age >= 5),
--  email VARCHAR(100) UNIQUE
-- );

insert into college_students values (1, 18, "mdmuktaruzzaman@gmail.com");
select * from college_students