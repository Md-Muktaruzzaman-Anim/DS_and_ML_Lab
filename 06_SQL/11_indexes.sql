-- SELECT * FROM employees where department = "Data Science" AND is_active = 1;
-- CREATE INDEX idx on employees(department);
-- DROP INDEX idx ON employees;
SHOW INDEX FROM employees;
-- Note:

-- When to Use Indexes
-- Use indexes when:
-- A column is often used in WHERE , JOIN , or ORDER BY clauses.
-- You’re searching by unique fields like email , username , or ID .
-- You’re filtering large tables for specific values regularly.
-- You want to improve performance of lookups and joins.

-- When Not to Use Indexes
-- Avoid adding indexes when:
-- The table is small (MySQL can scan it quickly anyway).
-- The column is rarely used in searches or filtering.
-- You’re indexing a column with very few unique values (like a gender field
-- with just 'M' and 'F' ).
-- You’re inserting or updating very frequently—indexes can slow down writes
-- because they also need to be updated.