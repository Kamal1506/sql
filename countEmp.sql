-- Count employees department-wise

SELECT department, COUNT(*) FROM Employee
GROUP BY department;
