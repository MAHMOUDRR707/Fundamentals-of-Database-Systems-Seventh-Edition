# Write your MySQL query statement below
SELECT W1.id 
FROM Weather W1
JOIN Weather W2
on DATEDIFF(W1.recordDate ,W2.recordDate ) = 1 AND (W1.temperature >W2.temperature )
