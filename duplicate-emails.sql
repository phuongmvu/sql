# Write your MySQL query statement below
SELECT Email
FROM (SELECT Email, COUNT(email) AS number
FROM Person
GROUP BY email) as email_count
where number > 1;
