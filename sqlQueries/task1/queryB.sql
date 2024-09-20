SELECT
  order_type,
  AVG(subtotal) AS avg_subtotal,
  AVG(tip) AS avg_tip,
  AVG(total) AS avg_total
FROM
  fastkitchen.orders
GROUP BY
  order_type;
/* In general, there are no major differences between order types in terms of average subtotal, tip, and total spent per order,
 with carryout orders showing slightly higher average tips compared to delivery and onsite orders.*/