SELECT
EXTRACT(MONTH FROM created_at) AS month,
ROUND(SUM(sale_price), 2) AS total_revenue
FROM `bigquery-public-data.thelook_ecommerce.order_items`
WHERE status NOT IN ('Cancelled','Returned')
GROUP BY month
ORDER BY month;
