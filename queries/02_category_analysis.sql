SELECT
    category,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY category
ORDER BY revenue DESC;

SELECT
    category,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY category
ORDER BY profit DESC;

SELECT
    sub_category,
    ROUND(SUM(sales),2) AS revenue
FROM superstore_raw
GROUP BY sub_category
ORDER BY revenue DESC;

SELECT
    sub_category,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY sub_category
ORDER BY profit DESC
LIMIT 10;

SELECT
    sub_category,
    ROUND(SUM(profit),2) AS profit
FROM superstore_raw
GROUP BY sub_category
ORDER BY profit ASC
LIMIT 10;