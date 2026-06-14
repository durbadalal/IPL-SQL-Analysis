-- Best bowling economy rates in IPL 2019

SELECT Player,
Team,
E_R,
Wkts
FROM bowlers_2019
ORDER BY E_R ASC
LIMIT 10;
