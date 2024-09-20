SELECT
  COUNT(*) AS num_orders_by_registered_users
FROM
  fastkitchen.orders
WHERE
  user_id IS NOT NULL;

SELECT
  COUNT(*) AS num_orders_by_non_registered_customers
FROM
  fastkitchen.orders
WHERE
  user_id IS NULL;

  /*
  Num_orders_by_registered_users⋮ 1932 
  Num_orders_by_non_registered_customers⋮ 2088
  The group with the most orders is non-registered customers./*