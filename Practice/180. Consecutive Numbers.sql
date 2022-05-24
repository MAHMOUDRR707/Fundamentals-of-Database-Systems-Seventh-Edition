# Write your MySQL query statement below
SELECT DISTINCT(L1.num)  AS "ConsecutiveNums"
FROM Logs AS L1 ,
Logs AS L2 ,
Logs AS L3

WHERE
L1.id = L2.id -1 AND
L2.id = L3.id -1 AND
L1.num =  L2.num AND
L2.num =  L3.num
