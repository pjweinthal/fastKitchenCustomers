SELECT 
    city,
    zip,
    COUNT(*) AS num_users
FROM
    fastkitchen.users
GROUP BY
    city,
    zip 
ORDER BY
    num_users DESC;

/*
Expanding the query to group by both city and zip code provides a more granular understanding
 of user distribution, which can help explain the higher number of orders from non-registered 
 customers observed in queryA by identifying areas with a higher concentration of non-registered customers.*/