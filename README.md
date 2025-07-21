# SQL + Excel Customer Email Summary

This project uses basic SQL to analyze customer data and summarize how many customers use each email provider (Gmail, Yahoo, Outlook, etc.). The output is then visualized in Excel using a simple bar chart.

---

## 🗂 Files Included

- `customer_data.csv` – Sample customer dataset with email and domain info  
- `customer_summary.sql` – SQL queries to explore and summarize the data  
- `domain_chart.xlsx` – Excel file with PivotTable and bar chart of domain usage  
- `images/` – Optional screenshots of the Excel chart

---

## 🔍 SQL Queries Used

```sql
-- View all customers
SELECT * FROM customers;

-- Filter customers by city
SELECT * FROM customers WHERE city = 'Houston';

-- Count customers by email domain
SELECT domain, COUNT(*) as total_customers
FROM customers
GROUP BY domain
ORDER BY total_customers DESC;
```

---

## 📊 Excel Visualization

The final SQL output was exported to Excel to create a simple bar chart showing how many customers use each email provider.

---

## 🧠 Skills Demonstrated

- Basic SQL queries: SELECT, WHERE, GROUP BY, ORDER BY  
- Excel: Bar chart creation and data summarization  
- Understanding of how to combine SQL analysis with Excel visuals
