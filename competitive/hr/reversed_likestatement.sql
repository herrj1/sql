/*
Enter your query here.

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%[aeiou]'; (didn't work but it should)
*/
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%a';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%e';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%i';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%o';
SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE '%u';