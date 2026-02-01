create database customer_360;
describe sales;

select count(*) as Total from sales;

SELECT
  SUM(ORDER_ID IS NULL) AS order_id_null,
  SUM(date IS NULL) AS order_date_null,
  SUM(Customer_Name IS NULL) AS customer_null,
  SUM(product_name IS NULL) AS product_null,
  SUM(quantity IS NULL) AS quantity_null,
  SUM(price IS NULL) AS price_null,
  SUM(Total_Sales IS NULL) AS sales_null,
  SUM(Gender IS NULL) AS gender_null
FROM sales;


SELECT *
FROM sales
WHERE Customer_Name = ''
OR product_name = ''
   OR category = '';


select * from sales
where Quantity < 0 and Price < 0;


create table dim_customer as 
select distinct Customer_Name from sales;
select * from dim_customer;


create table fact_sales as 
select order_id,
  date,
  customer_name,
  product_name,
  quantity,
  Total_Sales 
from sales; 

select * from fact_sales;

create table dim_product as 
select distinct
  product_name,
  category,
  price
from sales;

select * from dim_product;

select count(*) from dim_customer;
select count(*) from dim_product;
select count(*) from fact_sales;


CREATE VIEW single_customer_view AS
SELECT customer_name,
count(order_id) as Total_Orders,
SUM(Total_Sales) AS total_sales,
    MAX(date) AS last_purchase_date
  from sales
  group by Customer_Name;

select * from single_customer_view;