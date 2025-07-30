--Average CGPA of placed students--
SELECT AVG(cgpa) AS AVG_CGPA_Placed
FROM placed__data
WHERE placed='Yes';