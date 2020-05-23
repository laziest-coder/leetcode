-- https://leetcode.com/problems/duplicate-emails/
SELECT
    p.Email
FROM Person p
GROUP BY p.Email
HAVING COUNT(Email) > 1
