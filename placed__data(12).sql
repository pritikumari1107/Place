--top 3 highest package students--
SELECT name,company,"Package(LPA)"
FROM placed__data
WHERE placed='Yes' AND company IS NOT NULL
ORDER BY "Package(LPA)" desc 
LIMIT 3 ;
