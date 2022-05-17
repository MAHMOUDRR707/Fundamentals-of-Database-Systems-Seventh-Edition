# Write your MySQL query statement below
SELECT  COUNT(DISTINCT(user_id)) AS active_users ,(activity_date ) AS day 
FROM Activity 
WHERE activity_date  <= '2019-07-27' AND DATEDIFF('2019-07-27',activity_date)<30
GROUP BY 1;
