# link :https://leetcode.com/problems/duplicate-emails/

SELECT P.email as Email
FROM person AS P
group by P.email
HAVING COUNT(*) > 1  
