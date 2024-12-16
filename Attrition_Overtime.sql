SELECT  
  OverTime,
  Attrition,
  COUNT(EmployeeCount) AS Overtime_EmployeeCount
FROM 
  sql-portfolio-444521.HR_People_Attrition_data.attrition_data
GROUP BY Attrition, Overtime
ORDER BY Overtime DESC;