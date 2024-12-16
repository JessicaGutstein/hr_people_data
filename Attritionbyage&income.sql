SELECT
  CASE
    WHEN Attrition = false THEN 'Active'
    WHEN Attrition = true THEN 'Non-Active'
  END AS Attrition,
  CASE
    WHEN Age BETWEEN 18 AND 19 THEN '10s'
    WHEN Age BETWEEN 20 AND 29 THEN '20s'
    WHEN Age BETWEEN 30 AND 39 THEN '30s'
    WHEN Age BETWEEN 40 AND 49 THEN '40s'
    WHEN Age BETWEEN 50 AND 59 THEN '50s'
    WHEN Age BETWEEN 60 AND 69 THEN '60s'
  END AS Age,
  MAX(MonthlyIncome) AS max_monthlyincome,
  MIN(MonthlyIncome) AS min_monthlyincome,
  ROUND(AVG(MonthlyIncome),2) AS average_monthlyincome,
  APPROX_QUANTILES(MonthlyIncome,100)[OFFSET(25)] AS `25th_percentile`,
  APPROX_QUANTILES(MonthlyIncome,100)[OFFSET(75)] AS `75th_percentile`
FROM
  sql-portfolio-444521.HR_People_Attrition_data.attrition_data
GROUP BY Attrition, Age
ORDER BY Age DESC
