SELECT MAX(salary) AS SecondHighestSalary 
FROM Employee WHERE SALARY NOT IN (SELECT MAX(salary) FROM Employee ) ; 


/* 176. Second Highest Salary */