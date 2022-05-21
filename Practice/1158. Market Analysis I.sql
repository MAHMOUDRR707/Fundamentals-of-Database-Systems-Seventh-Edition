# Write your MySQL query statement below
SELECT U.user_id AS buyer_id   , U.join_date , ( 
SELECT COUNT(O.order_date) 
FROM Orders AS O
WHERE O.order_date >= "2019-01-01" AND O.buyer_id =  U.user_id 
)  AS orders_in_2019 
FROM Users AS U
