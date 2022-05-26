# Write your MySQL query statement below
SELECT U.name , IFNULL(Sum(R.distance),0)  AS travelled_distance 
FROM Users AS U
LEFT JOIN Rides AS R
ON U.id = R.user_id
GROUP BY U.name
ORDER BY travelled_distance DESC , U.name ASC
