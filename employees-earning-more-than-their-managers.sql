# Write your MySQL query statement below
SELECT a.Name as Employee
FROM Employee AS a
JOIN Employee AS b
ON a.ManagerID = b.ID
AND a.Salary > b.Salary
;
