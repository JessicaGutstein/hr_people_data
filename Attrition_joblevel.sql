SELECT
  DISTINCT (JobLevel),
  COUNT (Attrition) AS total_employees,
  COUNTIF (Attrition = true) AS attrition,
  ROUND ((COUNTIF (Attrition = true) / COUNT (Attrition))*100,2) AS AttritionRate
FROM
  sql-portfolio-444521.HR_People_Attrition_data.attrition_data
GROUP BY JobLevel
ORDER BY total_employees DESC