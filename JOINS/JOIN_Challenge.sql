/*
Challenge No.1
California sales tax laws have changed
and we need to alert our customers to this through email.
- What are the emails of the customers who live in California?
*/
SELECT email, district
FROM customer
JOIN address
ON customer.address_id = address.address_id
WHERE district = 'California';

/*
Challenge No.2
A customer walks in and is ahuge fan of the actor "Nick Wahlberg"
and wants to know which movies he is in.
- Get a list of all movies "Nick Wahlberg" has been in.
*/
SELECT first_name,last_name,title
FROM actor
JOIN film_actor
ON actor.actor_id = film_actor.actor_id
JOIN film
ON film.film_id = film_actor.film_id
WHERE first_name = 'Nick' AND last_name = 'Wahlberg';







