-- https://leetcode.com/problems/employees-earning-more-than-their-managers/
SELECT
    emp.Name AS Employee
FROM Employee emp
INNER JOIN Employee man ON man.Id = emp.ManagerId AND emp.Salary > man.Salary
