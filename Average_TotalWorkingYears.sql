SELECT
  Attrition,
  AVG (TotalWorkingYears) AS average_TotalWorkingYears,
  MAX(TotalWorkingYears) AS max_TotalWorkingYears,
  MIN(TotalWorkingYears) AS min_TotalWorkingYears,
  COUNT(TotalWorkingYears) AS count_TotalWorkingYears
FROM
  sql-portfolio-444521.HR_People_Attrition_data.attrition_data
GROUP BY Attrition