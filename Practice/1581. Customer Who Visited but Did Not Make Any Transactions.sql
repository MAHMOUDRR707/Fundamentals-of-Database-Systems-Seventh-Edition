#link:https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/


SELECT  V.customer_id , COUNT(V.visit_id ) AS count_no_trans 
FROM Visits AS V
LEFT JOIN  Transactions AS T
ON V.visit_id  =  T.visit_id 
WHERE T.transaction_id is NULL
Group by  V.customer_id
ORDER BY  count_no_trans                         
