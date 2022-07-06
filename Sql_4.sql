SELECT DISTINCT replacement_cost from film;

SELECT COUNT(DISTINCT replacement_cost) from film;

SELECT COUNT(title) from film WHERE title LIKE 'T%' AND rating ='G';

SELECT COUNT(country) from country WHERE country LIKE'_____';

SELECT COUNT(city)FROM city WHERE city ILIKE('%r');
