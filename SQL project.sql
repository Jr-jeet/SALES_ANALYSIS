use xyz ;
select category,
sum(Profit) as total_profit
from xyz.'sales dataset'
group by category 
order by total_profit DESC;
show tables
