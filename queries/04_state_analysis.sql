SELECT
    state,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY state
ORDER BY revenue DESC
LIMIT 10;

SELECT
    state,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY state
ORDER BY profit DESC
LIMIT 10;

SELECT
    state,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY state
HAVING SUM(profit) < 0
ORDER BY profit;