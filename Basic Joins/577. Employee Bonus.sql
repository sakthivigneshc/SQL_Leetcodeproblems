SELECT Employee.name , Bonus.bonus 
FROM Employee
LEFT JOIN Bonus
ON  Employee.empid =  Bonus.empid
where Bonus.bonus <1000 or Bonus.bonus IS NULL ;