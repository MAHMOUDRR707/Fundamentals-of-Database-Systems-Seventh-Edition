#link:https://leetcode.com/problems/combine-two-tables/

SELECT P.firstName  , P.lastName  , A.city , A.state
FROM Person as P 
LEFT JOIN Address  AS A
ON P.personId = A.personId
