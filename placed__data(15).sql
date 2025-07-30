--top 3 companies hiring the most--
SELECT company,COUNT(*) AS Hired_count
FROM placed__data
WHERE company IS NOT NULL
GROUP BY company
ORDER BY Hired_count desc 
limit 3;