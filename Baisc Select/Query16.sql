--Weather Observation Station 11
SELECT DISTINCT CITY
FROM STATION
WHERE CITY REGEXP "^[^aeiou].*|.*[^aeiou]$"
ORDER BY CITY ASC;