SELECT title,description FROM film;

SELECT * FROM film WHERE length>60 and length<75;

SELECT * FROM FİLM WHERE rental_rate = 0.99 AND  replacement_cost = 12.99 or replacement_cost = 28.99;

SELECT last_name FROM film WHERE first_name = "Mary";

SELECT * FROM film WHERE NOT (length>50 and (rental_rate = 2.99 or rental_rate = 4.99));
