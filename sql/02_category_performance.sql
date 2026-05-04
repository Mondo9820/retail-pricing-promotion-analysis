SELECT
p.category,
SUM(s.units_sold) AS total_units,
SUM(s.net_sales) AS total_revenue,
ROUND(AVG(s.conversion_rate),4) AS avg_conversion
FROM sales s
JOIN products p
ON s.products_id = p.product_id
GROUP BY p.category
ORDER BY total_revenue DESC;
