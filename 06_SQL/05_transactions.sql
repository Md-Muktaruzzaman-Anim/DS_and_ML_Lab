-- SET autocommit = 0; -- This allows you to group multiple statements into a transaction manually.
-- SELECT * FROM sps_students;

-- INSERT INTO sps_students (id, age, email ,is_passed, name) VALUE
-- (1, 17, "mukatruzzamananim@gmail.com", true, "Muktaruzzaman");

-- INSERT INTO sps_students (id, age, email ,is_passed, name) VALUE
-- (2, 16, "muktaruzzaman@gmail.com", false, "Anim");
-- SELECT * FROM sps_students;

-- START TRANSACTION ;
-- UPDATE sps_students SET age = age + 1 	WHERE id = 1;
-- UPDATE sps_students SET age = age - 1 	WHERE id = 2;

ROLLBACK;

SELECT * FROM sps_students;