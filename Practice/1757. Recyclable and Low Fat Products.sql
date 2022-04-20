#link : https://leetcode.com/problems/recyclable-and-low-fat-products/
# Write your MySQL query statement below
SELECT P.product_id
FROM Products as P
WHERE P.low_fats  = 'Y' and P.recyclable  = 'Y'
