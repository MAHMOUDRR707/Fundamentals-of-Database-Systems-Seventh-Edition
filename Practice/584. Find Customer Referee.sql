#link:https://leetcode.com/problems/find-customer-referee/

# Write your MySQL query statement below
SELECT name
FROM Customer
Where referee_id is NULL or referee_id  <> '2' 
