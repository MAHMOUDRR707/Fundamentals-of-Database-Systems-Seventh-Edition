# Write your MySQL query statement below
SELECT   D.name AS 'Department',E.name AS 'Employee',E.Salary
FROM  Employee AS E
JOIN  Department AS D
ON  E.departmentId  =  D.id
WHERE
((D.id , E.Salary )IN
(SELECT EE.departmentId , Max(EE.Salary)
FROM Employee AS EE
 Group by departmentId
))
