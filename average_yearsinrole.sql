SELECT
  Attrition,
  MAX(YearsInCurrentRole) AS max_yearsinrole,
  MIN(YearsInCurrentRole) AS min_yearsinrole,
  ROUND (AVG(YearsInCurrentRole),2) AS avg_yearsinrole,
  COUNT(YearsInCurrentRole) AS count_yearsinrole
FROM
  sql-portfolio-444521.HR_People_Attrition_data.attrition_data
GROUP BY Attrition