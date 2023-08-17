-- Runtime: 400 ms
-- Beats: 92.40%

SELECT (
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1, 1
) AS SecondHighestSalary
