SELECT COUNT(*) FROM film 
WHERE length > (SELECT AVG(length) FROM film)

SELECT COUNT(*) FROM film 
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film)

SELECT * FROM film 
WHERE rental_rate =(SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film)


select customer_id, count(amount) from payment
group by customer_id order by count(amount) desc limit 1
