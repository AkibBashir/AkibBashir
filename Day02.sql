* Write your T-SQL query statement below */

SELECT e1.name AS employee
FROM employee e1
    JOIN employee e2
        ON e1.managerid=e2.id
WHERE e1.salary>e2.salary;
