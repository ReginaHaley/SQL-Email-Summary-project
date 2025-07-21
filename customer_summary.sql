-- View all customers
SELECT * FROM customer_data;

-- Filter customers by city
SELECT * FROM customer_data WHERE city = 'Houston';

-- Count customers by email domain
SELECT domain, COUNT(*) as total_customers
FROM customer_data
GROUP BY domain
ORDER BY total_customers DESC;

-- Counting how many users use each email domain
SELECT domain, COUNT(*) AS total_customers
FROM customer_data
GROUP BY domain
ORDER BY total_customers DESC;

-- Listing customers that use Gmail 
SELECT * FROM customer_data
WHERE domain = 'gmail.com';

--Showing customers ordered A-Z
SELECT * FROM customer_data
ORDER BY name ASC;

--Getting a count of total customers
SELECT COUNT(*) AS total_customers FROM customer_data;
