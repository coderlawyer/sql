SELECT AVG(rental_rate) FROM film;

SELECT title from film where title like "C%";

SELECT MAX(length) from film where rental_rate = 0.99;

SELECT COUNT(DISTINCT replacement_cost) from film where length>150;
