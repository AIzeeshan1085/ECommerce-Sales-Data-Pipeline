CREATE DATABASE ECommerce_DB;

USE ECommerce_DB;

CREATE TABLE sales_data (
    transaction_id INT,
    customer_id INT,
    product_name VARCHAR(255),
    quantity INT,
    price_per_unit DECIMAL(10,2),
    total_revenue DECIMAL(10,2),
    city VARCHAR(100),
    status VARCHAR(50)
);

SELECT * FROM sales_data 
WHERE status = 'OK';

SELECT city, SUM(total_revenue) AS total_city_revenue
FROM sales_data
WHERE status = 'OK'
GROUP BY city
ORDER BY total_city_revenue DESC;

SELECT product_name, SUM(quantity) AS total_quantity_sold
FROM sales_data
WHERE status = 'OK'
GROUP BY product_name
ORDER BY total_quantity_sold DESC;
