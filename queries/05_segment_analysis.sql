SELECT
    segment,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY segment
ORDER BY revenue DESC;

SELECT
    segment,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY segment
ORDER BY profit DESC;