with val AS(
SELECT reports_to AS r_id , count(employee_id) AS reports_count ,
ROUND( AVG(age) , 0)  AS average_age
FROM Employees
GROUP BY reports_to 
HAVING reports_to IS NOT NULL)

SELECT v.r_id AS employee_id ,e.name , v.reports_count , v.average_age
FROM val v 
LEFT JOIN Employees e
ON v.r_id =  e.employee_id
ORDER BY employee_id