SELECT title
FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

SELECT title
FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5
OFFSET 5;

SELECT last_name
FROM customer
WHERE store_id = 1
ORDER BY length(last_name) DESC
LIMIT 4;

