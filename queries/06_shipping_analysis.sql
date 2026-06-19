SELECT
    ship_mode,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY ship_mode
ORDER BY revenue DESC;

SELECT
    ship_mode,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY ship_mode
ORDER BY profit DESC;