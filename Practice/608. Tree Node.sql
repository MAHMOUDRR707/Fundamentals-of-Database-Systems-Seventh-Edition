# Write your MySQL query statement below

SELECT Id , "Root" AS Type
FROM Tree
WHERE p_id IS NULL 

UNION 

SELECT Id ,"Leaf "AS Type
FROM Tree
WHERE id NOT IN(
SELECT p_id
FROM Tree
WHERE p_id IS NOT NULL
) AND p_id IS NOT NULL

UNION 

SELECT Id ,"Inner "AS Type
FROM Tree
WHERE id  IN(
SELECT p_id
FROM Tree
WHERE p_id IS NOT NULL
) AND p_id IS NOT NULL
ORDER BY Id

# another solution


SELECT Id ,
CASE
WHEN Tree.Id = (SELECT T.Id FROM Tree T WHERE p_id Is  NULL) THEN  "Root"
WHEN Tree.Id IN (SELECT T.p_id  FROM Tree T ) 
THEN "Inner"
ELSE  "Leaf"
END AS Type
FROM Tree
ORDER BY Id ;
