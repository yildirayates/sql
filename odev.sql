SELECT title,description FROM film;

SELECT * FROM film WHERE length BETWEEN '60' AND '75'; 

SELECT * FROM film WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99;

SELECT * FROM customer WHERE first_name = 'Mary';

Select * from film where NOT (length > 50) and NOT ( rental_rate = 2.99 or rental_rate = 4.99)