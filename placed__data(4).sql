--Branch-wise placement count--
SELECT branch,COUNT(*) AS Total_Placed
FROM placed__data
WHERE placed='Yes'
GROUP BY branch

