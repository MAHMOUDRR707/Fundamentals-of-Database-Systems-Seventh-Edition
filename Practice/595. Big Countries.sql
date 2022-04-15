#link:https://leetcode.com/problems/big-countries

# Write your MySQL query statement below
SELECT name,population,area 
FROM World as w
WHERE w.area >= 3000000 or w.population >= 25000000
