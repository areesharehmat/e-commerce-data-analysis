CREATE VIEW category_performance AS
SELECT
    category,
    ROUND(SUM(sales),2) revenue,
    ROUND(SUM(profit),2) profit
FROM superstore_raw
GROUP BY category;