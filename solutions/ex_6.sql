USE sql_intro;

select name, height 
from Dolphin 
where healthy = 1
order by height desc;