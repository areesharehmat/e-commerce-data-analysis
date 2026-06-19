SELECT COUNT(*) AS total_transactions
FROM superstore_raw;

SELECT ROUND(SUM(sales),2) AS total_revenue
FROM superstore_raw;

SELECT ROUND(SUM(profit),2) AS total_profit
FROM superstore_raw;

SELECT ROUND(AVG(sales),2) AS avg_sale
FROM superstore_raw;