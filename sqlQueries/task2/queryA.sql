SELECT TOP 1
    city,
    COUNT(*) AS num_users
FROM
    fastkitchen.users
GROUP BY
    city 
ORDER BY
    num_users DESC

-- Answer: Allen, 212