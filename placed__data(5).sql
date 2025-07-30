--Top Companies--


SELECT company,"Package(LPA)"
FROM placed__data
WHERE company IS NOT NULL
ORDER BY "Package(LPA)" desc;