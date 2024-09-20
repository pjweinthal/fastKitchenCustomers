SELECT
  u.zip AS zip_code_with_highest_spender
FROM
  fastkitchen.users u
 
    LEFT JOIN (
        SELECT TOP 1
            user_id,
            SUM(total) AS total_spent
        FROM
            fastkitchen.orders
        GROUP BY
            user_id
        ORDER BY
            total_spent DESC
    ) AS highest_spender ON u.user_id = highest_spender.user_id;
-- Result: Zip_code_with_highest_spender⋮ 63216