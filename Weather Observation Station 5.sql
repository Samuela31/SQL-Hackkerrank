--https://www.hackerrank.com/challenges/weather-observation-station-5

(
    SELECT CITY, LENGTH(CITY) AS LEN
    FROM STATION
    ORDER BY LEN ASC, CITY ASC
    LIMIT 1
)
UNION
(
    SELECT CITY, LENGTH(CITY) AS LEN
    FROM STATION
    ORDER BY LEN DESC, CITY ASC
    LIMIT 1
);
