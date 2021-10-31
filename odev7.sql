SELECT replacement_cost, count(replacemenet_cost) from film group by replacement_cost having count(replacemenet_cost)>50;

SELECT store_id,count(customer_id) from customer group by store_id;

SELECT country_id, COUNT(country_id) as sumcity from city group by country_id ORDER BY sumcity DESC LIMIT 1; 
