-- Employees earning above average salary

select e.name, e.salary
from employee e
where salary > (select avg(salary) from employee);
