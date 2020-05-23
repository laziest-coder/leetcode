-- https://leetcode.com/problems/not-boring-movies/
SELECT
    *
FROM cinema c
WHERE c.description != 'boring'
AND c.id % 2 != 0
ORDER BY c.rating DESC
