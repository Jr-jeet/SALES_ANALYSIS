use xyz ;

select category,
sum(Profit) as total_profit
from xyz.`sales dataset`
group by category 
order by total_profit DESC;

show tables
  
select avg(profit)
from xyz.`sales dataset`;

select count(*),State
from xyz.`sales dataset`
group by State
order by count(State)DESC;

select sum(Profit),State
from xyz.`sales dataset`
group by State
order by count(Profit) DESC;

select count(*),CustomerName
from xyz.`sales dataset`
group by CustomerName
order by count(*) DESC;



 select count(*),PaymentMode
 from xyz.`sales dataset`
 group by PaymentMode
 order by count(*) DESC;

select count(*) as total_order
from xyz`sales dataset`;                     

select count(*) , City
from xyz.`sales dataset`
group by City
order by count(*) DESC;


 select sum(Quantity) 
 from xyz.`sales dataset`;


 select count(*),Category
 from xyz.`sales dataset`
 group by Category
 order by Category DESC;


 select count(*),Category,
 sum(Profit)
 from xyz.`sales dataset`
 group by Category
 order by Category DESC limit 1;


 select count(*),CustomerName,
sum(Quantity)
 from xyz.`sales dataset`
 group by CustomerName
 order by CustomerName ASC limit 10;


