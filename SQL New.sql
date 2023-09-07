create database retail;
Use retail;

/* #1- Rename table name */
alter table customers_data rename to customers;

select * from customers;
select * from orders;
select * from product;
select * from order_item;
select * from revenue;

/* #2- check data type of columns of particular table */
desc order_item;

/* #3- convert date column to YY-MM-DD format */
update order_item set order_date=str_to_date(order_date,"%d-%m-%Y");

/* #4- change data type of particular column */
alter table order_item modify order_date date;
alter table orders modify order_date date;

desc orders;

/* #5-  To rename column name */
Alter table customers rename column Region to region;

/* #6-  Add new column */
Alter table customers add column pincode varchar(100);

/* #7-  Drop the column */
Alter table customers drop column pincode;

/* #8-  Update some rows/records */
set sql_safe_updates=0;
Update customers set region = 'Africa' where cust_id=1;
set sql_safe_updates=1;

set sql_safe_updates=0;
Update customers set region = 'Europe' where cust_id=1;
set sql_safe_updates=1;

/* #9-  Delete some records means complete row */
set sql_safe_updates=0;
Delete from customers where cust_id=1000;
rollback;

/* #10- add records/rows in mysql */
Insert into customers  values (1000,'Keith Graham','Portugal','Europe');

select * from customers;
/* #11- customers with region Europe and Monaco */
select * from customers where region='Europe'and country='Monaco';

/* #12- customers with region Europe, Asia, sub-saharan Africa */
select * from customers where region in('Europe','Asia','Sub-saharan Africa');

/* #13- customer name starts with R */
select * from customers where cust_name like 'R%';

 /* #13- customers and order information of cust_id 1 */
 select * from (select c.*,o.order_id,o.sales_channel,o.order_date,o.units_sold,o.unit_price from 
 customers as c join orders as o 
 on c.cust_id=o.cust_id) as T where cust_id=10;
 
 select * from revenue;
  
/* #14- information of customer with max revenue */
select * from
(select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id) as T order by Revenue desc limit 1;

select * from customers;

alter table product rename column item_id to product_id;

/* #15- order information of customer with cust_id 953 (max revenue customer) */
select * from order_item where cust_id=953;

/* #16- information of customer with 2nd highest revenue */
select * from (select * from
(select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id) as T 
order by Revenue desc limit 2) as V 
order by revenue asc limit 1;

/* #17- revenue per year */
select year(order_date) as year,sum(revenue) as revenue from (select c.*,r.revenue,r.cost,r.profit,oi.order_date,oi.item_type from 
customers c join revenue r 
on c.cust_id=r.cust_id 
join order_item oi on r.cust_id=oi.cust_id)as T
group by year(order_date)
order by year(order_date) asc;

/* #18- To get year */
select year(order_date) from orders;

/* #19- Revenue by Region */
select region,sum(revenue) as revenue from (select c.*,r.revenue,r.cost,r.profit from 
customers c join revenue r 
on c.cust_id=r.cust_id)as A
group by region 
order by region asc;

/* #20- Units sold by month */
select month(order_date) as month,
sum(units_sold) as units_sold
from orders
group by month(order_date)
order by month(order_date) asc;

 /* #21- % of Revenue per item */
select item_type, sum(revenue)*100/(select sum(revenue) from revenue) as revenue_percent
from (select oi.cust_id,oi.item_type,r.revenue from 
order_item oi join revenue r 
on oi.cust_id=r.cust_id)as R group by item_type ;

/* #22- % of Revenue per sales channel */
select o.sales_channel,sum(r.revenue)*100/(select sum(revenue) from revenue) as revenue_percent
from orders o join revenue r 
on o.cust_id = r.cust_id 
group by o.sales_channel;




 





