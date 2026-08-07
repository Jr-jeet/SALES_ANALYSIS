use xyz ;
select category,
sum(Profit) as total_profit
from xyz.'sales dataset'
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

select count(*),CustomerName
from xyz.`sales dataset`
group by CustomerName
order by count(*) DESC;

select max(Profit),Sub-Category
from xyz.`sales dataset`;
