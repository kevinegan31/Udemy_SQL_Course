/*
Challenge No.1
During which months did payments occur?
Format your answer to return back the full month name.
*/
SELECT DISTINCT(TO_CHAR(payment_date, 'MONTH'))
From payment;
/*
Challenge No.2
How many payments occurred on a Monday?
*/
SELECT COUNT(*)
FROM payment
WHERE TO_CHAR(payment_date, 'FMDAY') = 'MONDAY';

/*
or
*/
SELECT COUNT(*)
FROM payment
WHERE EXTRACT(dow FROM payment_date) = 1;
