SELECT 
    *
FROM
  fastkitchen.orders
  LEFT JOIN fastkitchen.users ON fastkitchen.orders.user_id = fastkitchen.users.user_id;