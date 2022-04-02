#link :https://leetcode.com/problems/not-boring-movies/

SELECT * 
FROM Cinema AS C 
WHERE C.id%2 != 0 and C.description != 'boring'
ORDER BY C.rating desc
