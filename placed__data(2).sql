--placed vs not placed students--


SELECT placed,COUNT(*) AS Total_Students
FROM placed__data
GROUP BY placed