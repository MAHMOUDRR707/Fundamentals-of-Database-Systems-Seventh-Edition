# Write your MySQL query statement below
SELECT id , 
SUM(CASE WHEN month = 'Jan' THEN revenue END ) as Jan_Revenue  , 
SUM(CASE WHEN month = 'Feb' THEN revenue END ) as Feb_Revenue ,
SUM(CASE WHEN month = 'Mar' THEN revenue END ) as Mar_Revenue ,
SUM(CASE WHEN month = 'Apr' THEN revenue END ) as Apr_Revenue ,
SUM(CASE WHEN month = 'May' THEN revenue END ) as May_Revenue ,
SUM(CASE WHEN month = 'Jun' THEN revenue END ) as Jun_Revenue ,
SUM(CASE WHEN month = 'Jul' THEN revenue END ) as Jul_Revenue , 
SUM(CASE WHEN month = 'Aug' THEN revenue END ) as Aug_Revenue , 
SUM(CASE WHEN month = 'Sep' THEN revenue END ) as Sep_Revenue ,
SUM(CASE WHEN month = 'Oct' THEN revenue END ) as Oct_Revenue,
SUM(CASE WHEN month = 'Nov' THEN revenue END ) as Nov_Revenue ,
SUM(CASE WHEN month = 'Dec' THEN revenue END ) as Dec_Revenue
FROM Department 
GROUP BY 1 ;
