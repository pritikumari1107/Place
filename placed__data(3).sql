--Highest and Lowest CGPA--
SELECT *FROM placed__data
ORDER BY cgpa desc limit 1; --highest--

SELECT *FROM placed__data
ORDER BY cgpa asc limit 1; --lowest--