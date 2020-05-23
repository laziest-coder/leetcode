-- https://leetcode.com/problems/second-highest-salary/
SELECT
    MAX(emp.Salary) AS SecondHighestSalary 
FROM Employee emp
WHERE emp.Salary < (
    SELECT
        MAX(Salary)
    FROM Employee
)
