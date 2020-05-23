-- https://leetcode.com/problems/swap-salary/
UPDATE salary s SET s.sex = CASE
    WHEN s.sex = 'm' THEN 'f'
    WHEN s.sex = 'f' THEN 'm'
    ELSE s.sex
    END
