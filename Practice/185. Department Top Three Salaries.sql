# Write your MySQL query statement below
SELECT   D.name AS 'Department',E.name AS 'Employee',E.Salary
FROM  Employee AS E
JOIN  Department AS D
ON  E.departmentId  =  D.id
WHERE 3 >
(SELECT(COUNT(DISTINCT(EE.Salary)))
FROM Employee as EE
WHERE E.Salary < EE.Salary AND E.departmentId  = EE.departmentId )
ORDER BY Salary DESC
