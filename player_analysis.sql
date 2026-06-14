-- Top run scorers in IPL 2019

SELECT Player,
Runs,
Avg,
S_R
FROM batsmen_2019
ORDER BY Runs DESC
LIMIT 10;
