# Write your MySQL query statement below
​
SELECT FirstName, LastName, City, State
FROM Person AS p
LEFT JOIN Address AS a
ON p.PersonID = a.PersonID;
