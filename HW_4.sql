SELECT DISTINCT replacement_cost
FROM film;

SELECT COUNT(DISTINCT replacement_cost)
FROM film;
(21)

SELECT COUNT(title)
FROM film
WHERE title LIKE  'T%' AND rating = 'G';
(9)

SELECT COUNT(DISTINCT country.country)
FROM country
WHERE length(country.country) = 5;
(13)

SELECT COUNT(DISTINCT city.city)
FROM city
WHERE city LIKE '%r' OR city LIKE '%R';
(33)