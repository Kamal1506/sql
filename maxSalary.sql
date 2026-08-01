-- Maximum salary in each department

SELECT department, MAX(salary) FROM Employee
GROUP BY department;
