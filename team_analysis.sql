-- Team-wise total runs in IPL 2019

SELECT Team,
SUM(Runs) AS Total_Runs
FROM batsmen_2019
GROUP BY Team
ORDER BY Total_Runs DESC;
