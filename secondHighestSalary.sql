SELECT MAX(salary) from Employee
where salary < (SELECT MAX(salary) from Employee);
