#link:https://leetcode.com/problems/exchange-seats/

SELECT 
CASE WHEN S.id%2 = 0 
THEN S.id -1
WHEN S.id%2 != 0 and (SELECT MAX(id) FROM Seat) !=  S.id
THEN S.id+1 
ELSE  S.id  
end id , student 
FROM Seat AS S
order by 1
