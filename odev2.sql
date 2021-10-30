SELECT * FROM film where replacement_cost BETWEEN 12.99 AND 16.99;

SELECT first_name,last_name FROM actor where first_name IN ("Penelope","Ed","Nick");

SELECT * FROM film where (rental_rate IN (0.99,2.99,4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99));
