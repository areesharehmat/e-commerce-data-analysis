SELECT
    category,
    ROUND(SUM(sales),2) AS revenue,
    RANK() OVER (
        ORDER BY SUM(sales) DESC
    ) AS revenue_rank
FROM superstore_raw
GROUP BY category;

SELECT
    state,
    ROUND(SUM(profit),2) AS profit,

    DENSE_RANK() OVER(
        ORDER BY SUM(profit) DESC
    ) AS profit_rank

FROM superstore_raw
GROUP BY state;