SELECT
    COALESCE(CAST(u.zip AS TEXT), 'Non-registered Guest') AS zip_code,
  AVG(o.total) AS avg_total_spent_per_order
FROM
    fastkitchen.orders o LEFT JOIN fastkitchen.users u ON o.user_id = u.user_id
GROUP BY
    COALESCE(CAST(u.zip AS TEXT), 'Non-registered Guest')
HAVING
    AVG(o.total) > (
        SELECT
            AVG(total)
        FROM
            fastkitchen.orders
        WHERE
            user_id IS NULL
);

-- Conclusion: Three zip codes spend more on average than non-registered guest customers.