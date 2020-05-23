-- https://leetcode.com/problems/rising-temperature/
SELECT
   w2.Id
FROM Weather w, Weather w2
WHERE TIMESTAMPDIFF(DAY, w.RecordDate, w2.RecordDate) = 1
AND w2.Temperature > w.Temperature
