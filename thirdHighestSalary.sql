-- approach 1

Select distinct salary
from employee
order by salary desc
limit 1 offset 2;

-- approach 2

select max(salary) from employee
where salary < (select max(salary) from employee 
                where salary < (select max(salary) from employee) ) ;

-- approach 3
-- using dense_rank() --> window function

select salary from 
(
  select salary, dense_rank() over (order by salary desc) as ranking
  from employee
) t
where ranking = 3;
