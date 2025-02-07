create database Adventure;
use adventure;
select * from adventure;
-- ---------- Total Sales ---------------
select round(sum(sales),2) as Total_sales
 from adventurework;
-- ---------- region wise sales --------------------
select region,round(sum(sales),2) as Total_sales 
from adventurework
group by region;
-- -------- Year wise sales ------------------------
select year,round(sum(sales),2) as Total_sales 
from adventurework 
group by year;
-- ---------  Total profit -------------------------
select round(sum(profit),2) as profit from adventurework;
-- --------- Quarter wise sales --------------------
select quarter,round(sum(sales),2) as Total_sales 
from adventurework 
group by quarter;
-- ---------- Month wise sales ----------------------
select monthname,round(sum(sales),2) as Total_sales 
from adventurework 
group by monthname order by Total_sales;
-- ---------- country wise sales --------------------
select country,round(sum(sales),2) as Total_sales 
from adventurework 
group by country;
-- ---------- Total product cost --------------------
select round(sum(totalproductcost),2) as Total_productcost 
from adventurework;
-- ---------- total no of orders --------------------
select count(salesordernumber) as Total_Orders from 
adventurework;
