# Write your MySQL query statement below
SELECT T.employee_id
FROM(
SELECT employee_id 
FROM Employees
UNION 

SELECT employee_id 
FROM Salaries
) AS T

WHERE T.employee_id NOT IN (SELECT employee_id  FROM Employees)
OR T.employee_id NOT IN (SELECT employee_id  FROM Salaries)
ORDER BY employee_id ASC
