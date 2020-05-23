-- https://leetcode.com/problems/consecutive-numbers/
SELECT
    DISTINCT l.Num AS ConsecutiveNums
FROM Logs l
INNER JOIN Logs l2 ON l2.Num = l.Num AND l2.Id = l.Id + 1
INNER JOIN Logs l3 ON l3.Num = l.Num AND l3.Id = l.Id + 2
