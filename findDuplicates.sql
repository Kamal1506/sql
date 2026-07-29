select name, count(*) 
from employee
group by name
having count(*) > 1;
