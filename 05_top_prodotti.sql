SELECT
p.name AS product_name,
ROUND(SUM(sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items` oi
INNER JOIN `bigquery-public-data.thelook_ecommerce.products` p
ON p.id = oi.product_id
WHERE status NOT IN ('Cancelled','Returned')
GROUP BY p.name
ORDER BY total_revenue DESC
LIMIT 10;
