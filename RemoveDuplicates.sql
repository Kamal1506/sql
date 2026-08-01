-- Remove duplicates

DELETE e1 FROM Employee e1
JOIN Employee e2
ON e1.name = e2.name AND e1.id > e2.id;
