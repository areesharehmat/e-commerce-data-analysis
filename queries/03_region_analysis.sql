SELECT
    region,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY region
ORDER BY revenue DESC;

SELECT
    region,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY region
ORDER BY profit DESC;

