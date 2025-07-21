# SQL + Excel Customer Email Summary

This project uses basic SQL to analyze customer data and summarize how many customers use each email provider (Gmail, Yahoo, Outlook, etc.). The output is then visualized in Excel using a simple bar chart.

---

## 🗂 Files Included

- `customer_data.csv` – Sample customer dataset with email and domain info  
- `customer_summary.sql` – SQL queries to explore and summarize the data  
- `customer_data_chart.xlsx` – Excel file with PivotTable and bar chart of domain usage
- `emailsummaryproject.db` – Database in DB browser, table made with .csv file attached
- `images/` – Optional screenshots of the Excel chart
  

---

## 🔍 SQL Queries Used

```sql
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

```

---

## 📊 Excel Visualization

The final SQL query count domain output was exported to Excel to create a simple bar chart and pivot table showing how many customers use each email provider. Screebshots of SQL queries.

---

## 🧠 Skills Demonstrated

- Basic SQL queries: SELECT, WHERE, GROUP BY, ORDER BY  
- Excel: Bar chart creation and data summarization  
- Understanding of how to combine SQL analysis with Excel visuals
