/*
Challenge No.1
How many payment transactions were greater than $5.00?
*/
SELECT COUNT(amount)
FROM payment
WHERE amount > 5.00;

/*
Challenge No.2
How many actors have a first name that starts with the letter P?
*/
SELECT COUNT(first_name)
FROM actor
WHERE first_name LIKE 'P%';

/*
Challenge No.3
How many unique districts are our customers from?
*/
SELECT COUNT(DISTINCT(district))
FROM address;

/*
Challenge No.4
Retrieve the list of names for those distinct districts from Challenge No.3.
*/
SELECT DISTINCT(district)
FROM address;
