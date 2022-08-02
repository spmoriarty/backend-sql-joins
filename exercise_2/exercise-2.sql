-- find all rental dates for customers with the first_name Patricia
-- use INNER JOIN FROM customer onto rental

SELECT customer.first_name from customer where customer.first_name = 'Patricia'