-- 1) https://leetcode.com/problems/combine-two-tables/ 
SELECT FirstName, LastName, City, State
FROM person p
    LEFT JOIN address a
        ON p.PersonId=a.personId;


-- 2) https://leetcode.com/problems/second-highest-salary/
SELECT
MAX(salary) AS SecondHighestSalary
FROM employee
WHERE salary NOT IN
(SELECT MAX(salary) FROM employee)
