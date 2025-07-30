--Branch-Wise Average Package--
SELECT branch ,ROUND(AVG("Package(LPA)")::numeric,2) AS Avg_Package
FROM placed__data
WHERE placed='Yes'
GROUP BY branch