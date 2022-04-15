# Write your MySQL query statement below
SELECT C.name as Customers 
FROM  Customers AS C
LEFT join Orders AS O 
on O.customerId  = C.id 
Where O.id is NULL
