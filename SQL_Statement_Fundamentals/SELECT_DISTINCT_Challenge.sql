/*
An Australian visitor isn't familiar with MPAA
movie ratings (eg. PG, PG-14, R, etc...)
- We want to know the types of ratings we have in our database.
- What ratings do we have available?
*/
SELECT DISTINCT(rating)
FROM film;
