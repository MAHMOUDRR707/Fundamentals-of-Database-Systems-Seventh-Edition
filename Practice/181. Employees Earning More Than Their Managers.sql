SELECT E.name AS Employee
FROM Employee AS E, Employee AS EE
WHERE E.managerId = EE.Id  AND E.Salary > EE.Salary 
