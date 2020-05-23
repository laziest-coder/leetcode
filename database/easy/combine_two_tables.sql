-- https://leetcode.com/problems/combine-two-tables/
SELECT
    pe.FirstName,
    pe.LastName,
    ad.City,
    ad.State
FROM Person pe
LEFT JOIN Address ad ON ad.PersonId = pe.PersonId
