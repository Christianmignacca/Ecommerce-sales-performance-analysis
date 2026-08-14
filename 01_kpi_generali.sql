SELECT
COUNT(DISTINCT order_id) AS total_order,
ROUND(SUM(sale_price), 2) AS total_revenue,
ROUND(AVG(sale_price), 2) AS average_item_value
FROM 'bigquery-public-data-thelook_ecommerce.order_items'
WHERE status NOT IN ('Cancelled','Returned');
