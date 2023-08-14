create database retail;
Use retail;

## Rename table name ##
alter table customers_data rename customers;

select * from customers;
select * from orders;
select * from product;
select * from order_item;
select * from revenue;

## check data type of columns of particular table##
desc order_item;

## convert date column to YY-MM-DD format ##
update order_item set order_date=str_to_date(order_date,"%d-%m-%Y");

## change data type of particular column ##
alter table order_item modify order_date date;
alter table orders modify order_date date;

desc orders;

## To rename column name ##
Alter table customers rename column Region to region;

## Add new column ##
Alter table customers add column pincode varchar(100);

## Drop the column ##
Alter table customers drop column pincode;

## Update some rows/records ##
set sql_safe_updates=0;
Update customers set region = 'Africa' where cust_id=1;
set sql_safe_updates=1;

set sql_safe_updates=0;
Update customers set region = 'Europe' where cust_id=1;
set sql_safe_updates=1;

## Delete some records means complete row ##
set sql_safe_updates=0;
Delete from customers where cust_id=1000;
rollback;

## add records/rows in mysql ##
Insert into customers  values (1000,'Keith Graham','Portugal','Europe');

select * from customers;
## customers with region Europe and Monaco ##
select * from customers where region='Europe'and country='Monaco';

## customers with region Europe, Asia, sub-saharan Africa ##
select * from customers where region in('Europe','Asia','Sub-saharan Africa');

## customer name starts with R ##
select * from customers where cust_name like 'R%';

 ## customers and order information of cust_id 1 ## 
 select * from (select c.*,o.order_id,o.sales_channel,o.order_date,o.units_sold,o.unit_price from 
 customers as c join orders as o 
 on c.cust_id=o.cust_id) as T where cust_id=10;
 
 select * from revenue;
  
## information of customer with max revenue ##
select * from
(select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id) as T order by Revenue desc limit 1;

select * from customers;

alter table product rename column item_id to product_id;

## order information of customer with cust_id 287 (max revenue customer) ##
select * from order_item where cust_id=287;

## information of customer with 2nd highest revenue ##
select * from (select * from
(select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id) as T 
order by Revenue desc limit 2) as V 
order by revenue asc limit 1;

## revenue per year ##
select year(order_date) as year,sum(revenue) as revenue from (select c.*,r.revenue,r.cost,r.profit,oi.order_date,oi.item_type from 
customers c join revenue r 
on c.cust_id=r.cust_id 
join order_item oi on r.cust_id=oi.cust_id)as T
group by year(order_date)
order by year(order_date) asc;

## To get year ## 
select year(order_date) from orders;

## Revenue by Region ##
select region,sum(revenue) as revenue from (select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id)as A
group by region 
order by region asc;

## Units sold by month ##
select month(order_date) as month,
sum(units_sold) as units_sold
from orders
group by month(order_date)
order by month(order_date) asc;

select * from revenue;
select * from order_item;

## % of Revenue per item ##
select item_type, sum(revenue)*100/(select sum(revenue) from revenue) as revenue_percent
from (select oi.cust_id,oi.item_type,r.revenue from 
order_item oi join revenue r 
on oi.cust_id=r.cust_id)as R group by item_type ;

## % of Revenue per sales channel ##
select o.sales_channel,sum(r.revenue)*100/(select sum(revenue) from revenue) as revenue_percent
from orders o join revenue r 
on o.cust_id = r.cust_id 
group by o.sales_channel;




 





