# Write your MySQL query statement below
SELECT weather.id AS id
FROM weather
JOIN weather AS w
ON DATEDIFF(weather.recordDate,w.recordDate) = 1
AND weather.Temperature > w.Temperature;
