-- Query 1: Total sales by product category
select product_category, sum(sales_amount) as total_sales from sales_data group by product_category;

-- Query 2: Monthly sales trend
select monthname(purchase_date) as months, sum(sales_amount) as total_sales
from sales_data group by monthname(purchase_date);

-- Query 3: Top 5 Most Profitable Products
select order_id, product_category, profit, sales_amount from sales_data order by profit desc limit 5;

-- Query 5: Best Performing Region by Sales
select region, sum(sales_amount) as total_sales from sales_data group by region;




