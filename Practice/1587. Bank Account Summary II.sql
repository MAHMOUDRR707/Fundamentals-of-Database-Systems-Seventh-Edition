# Write your MySQL query statement below
SELECT U.name , SUM(T.amount) AS "balance"
FROM Users AS U
JOIN Transactions AS T 
ON U. account  =  T.account    
GROUP BY U.name 
HAVING  SUM(T.amount) >  10000
