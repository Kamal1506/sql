-- Departments without employees

SELECT d.* FROM Department d
LEFT JOIN Employee e ON d.id = e.department_id
WHERE e.id IS NULL;
