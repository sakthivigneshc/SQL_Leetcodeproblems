SELECT second.unique_id , fir.name 
FROM Employees as fir
LEFT JOIN 
EmployeeUNI as second 
ON fir.id = second.id ;