#link:https://leetcode.com/problems/calculate-special-bonus/
#Write your MySQL query statement below
SELECT employee_id  , if( employee_id %2 != 0 AND name NOT LIKE "M%",salary,0)  AS bonus
FROM Employees  AS E
