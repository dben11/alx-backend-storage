-- Write a SQL script that ranks country origins of band,
-- ordered by the number of (n0n-unique)fans

SELECT origin AS country, COUNT(*) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC
