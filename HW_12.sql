SELECT COUNT(*)
FROM film
WHERE length > (
    SELECT AVG(length) FROM film
);
(489)

SELECT COUNT(*)
FROM film
WHERE rental_rate = (
    SELECT MAX(rental_rate) FROM film
);
(336)

SELECT *
FROM film
WHERE rental_rate = ALL (SELECT MIN(rental_rate) FROM film)
AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);


SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
ORDER BY COUNT(*) DESC;
