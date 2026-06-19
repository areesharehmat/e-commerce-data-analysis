SELECT
    discount,
    ROUND(AVG(profit),2) AS avg_profit
FROM superstore_raw
GROUP BY discount
ORDER BY discount;

SELECT
    discount,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore_raw
GROUP BY discount
ORDER BY discount;