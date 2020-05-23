-- https://leetcode.com/problems/customers-who-never-order/
SELECT
    c.Name AS Customers
FROM Customers c
WHERE c.Id NOT IN (
    SELECT
        CustomerId
    FROM Orders)
