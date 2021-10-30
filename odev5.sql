SELECT * FROM film where (title LIKE "%n") ORDER BY length DESC LIMIT 5;

SELECT * FROM film where (title LIKE "%n") ORDER BY length OFFSET 5 LIMIT 5;

SELECT * FROM film where store_id = 1 ORDER BY last_name DESC LIMIT 4;
