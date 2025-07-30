--total students vs placed students count--
SELECT COUNT(*) AS total_students,SUM(CASE WHEN placed='Yes' THEN 1 ELSE 0 END)
AS placed__students
FROM placed__data
