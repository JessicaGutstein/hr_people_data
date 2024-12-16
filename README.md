### HR People Data Analysis with a focus on Attrition

Author: Jessica Gutstein

## Overview
Employee attrition rates are exceeding desired levels within the company. This project seeks to understand the root causes of employee attrition and identify data-driven solutions to improve employee retention and enhance overall organization performance. This project uses Excel, SQL (in BigQuery), Power BI, and Python (in Google Colab) to analyze attrition rates in a public HR dataset.

## Project Objectives
Define main variables causing attrition.
Study the correlation between employee data variables.
Create data visualizations to understand attrition causes.
Provide business insights to improve employee retention.

## Strategy
Approach
Analyze public HR dataset to extract and create insights using Excel, SQL, PowerBi, and Python.
Target audience
Executive stakeholders
HR Leadership
HR Business Partners
Measurement
Correlation matrix
Regression analysis
Statistical summary
Data visualization plotting

Project questions
What is the correlation between the variables and attrition?
What is the variable with the highest correlation with attrition?
What other variables have the most impact on attrition?
What are the recommended actions to improve retention?


Data
The data was obtained from a public dataset in Kaggle, and contains information regarding employee demographics, attrition, and satisfaction rankings.

Results
What is the correlation between the variables and attrition? 

In order to analyze the data, it was necessary to clean the dataset and manipulate the current variables from text to numerical values. From there, a correlation matrix was created in Python and Excel to compare variables to attrition. Please refer to the Python notebook (HR_People_Data.ipynb) and Excel Analysis in the Github (HR People Data.xlsx).

The correlations can be visualized below:

What is the variable with the highest correlation with attrition?

The results highlighted the most correlated variables being:
Overtime
Total Working Years (Negative Correlation)
Job Level (Negative Correlation)
Years in Current Role (Negative Correlation)
Monthly Income (Negative Correlation)
Age (Negative Correlation)
Years with Current Manager (Negative Correlation)
Stock Option Level (Negative Correlation)
Years at Company (Negative Correlation)

Overtime is the variable with the highest correlation. 


What other variables have the most impact on attrition?

The other variables that have an impact on attrition are related to age, job level, and years of experience. There is a negative correlation in these variables, indicating that early career professionals are more prone to leaving the company within a short period of time. 

Further analysis of the data using SQL and Excel shows that employees from the lowest Job Level had the highest attrition rate at 26.34%. 


Additionally, workers who leave the company have an average of 8 years of experience, as opposed to 12 years of experience of those who stay in the company, indicating that early professionals have a higher rate of attrition. 

Moreover, looking at age and salary distributions, the employees with lower salaries were showing more prone to leaving the company compared to employees who stayed. For example, employees in their 30s who left were making an average of $4,794 monthly compared to those who stayed at an average of $5,733.



The next focus area was Years in Current Role. Once again, employees who left the company stayed an average of 2.9 years, compared to employees who stayed at an average of 4.5 years.
 


Finally, employees who had received overtime had an attrition rate of 30% compared to employee who never received overtime at a attrition rate of 10%.



The following SQL queries were used to obtain the results above (refer to them in the Github project folder):
Attrition_Overtime.sql
Attrition_joblevel.sql
Attritionbyage&income.sql
Average_TotalWorkingYears.sql
Average_yearsinrole.sql
What are the recommended actions to improve retention?


Based on the analysis, the recommended actions to improve retention would be to hone the focus on early career development, overtime limit, and employee incentives (such as training development, opportunities for growth, and higher stock/bonuses options based on job performance) who make the lower range of monthly income compared to average and above. 

Data Visualization
The way to showcase the insights found and provide daily updates was creating a PowerBi dashboard on current attrition at the company. This way key stakeholders could have real time updates and watch to see if areas of focus are improving with the recommendations given.

Moreover, Python was used to visualize the data further. The Matplotlib and Pandas libraries were used to describe the statistics of the data and create visualizations, including a correlation heatmap and histograms. For example, the following histograms show the distribution of employees across Total Working Years, Monthly Income, Years at Company, and Age.



The following heatmap was created using the Pandas and Seaborn libraries in Python, and shows the correlation between all the variables in the dataset.


Conclusion
As indicated in the findings, this organization should prioritize enhancing retention among early-career professionals through a series of incentives designed to mitigate the likelihood of their departure, such as training development, opportunities for growth, and higher stock/bonuses options based on job performance. Furthermore, the company should concentrate on limiting overtime, as this factor exhibits the strongest correlation with attrition.

Resources
Excel Analysis: HR People Data 
SQL Queries:
Attrition_Overtime.sql
Attrition_joblevel.sql
Attritionbyage&income.sql
Average_TotalWorkingYears.sql
Average_yearsinrole.sql
Power BI Dashboard: People Dashboard and pdf version
Python Colab: HR People Data Notebook
