create database online_sales;

use online_sales;

create table online_sales(
	order_id INT primary key,
	date DATE,
	category VARCHAR(50),
	product_name TEXT,
	quantity INT,
	unit_price FLOAT,
	total_price FLOAT,
	region VARCHAR(50),
	payment_method VARCHAR (50)
);


select *
from online_sales os;

select count(*) as total_sales
from online_sales os;

select distinct category
from online_sales os; 

select distinct region 
from online_sales os; 

select count(distinct product_name)
from online_sales os; 

select min(date) as min_date, max(date) as max_date
from online_sales os;

select max(unit_price) as max_price,  min(unit_price) as min_price, avg(unit_price) as avg_price 
from online_sales os ;

select region, category ,count(order_id) as total_sales
from online_sales os 
group by region, category
order by region;  

select category ,count(order_id) as total_sales
from online_sales os 
group by category
order by total_sales DESC; 

select round(sum(total_price), 2) as revenue
from online_sales os;

select month(date) as month, avg(select count(order_id) from online_sales os) as total_sales
from online_sales os
group  by month
order by total_sales;


select region, round(sum(total_price), 2) as revenue
from online_sales os
group by region
order by revenue DESC;

select region, count(order_id) as revenue
from online_sales os
group by region
order by revenue DESC;

select product_name, quantity, total_price 
from online_sales os 
order by quantity desc, total_price desc;

select payment_method, count(order_id) as total_sold
from online_sales os
group by payment_method ;


