Select Gender, Count(Gender) as TotalCount,
Count(Gender)/(Select Count(*) from stg_churn) as percentage
From stg_churn
Group By Gender