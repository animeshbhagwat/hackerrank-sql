--Weather Observation Station 5
SELECT CITY c , LENGTH(CITY) len
FROM STATION
ORDER BY  len ASC,c ASC
LIMIT 1;
SELECT CITY c, LENGTH(CITY) len
FROM STATION
ORDER BY  len DESC, c ASC
LIMIT 1;