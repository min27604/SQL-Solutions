-- 코드를 입력하세요
SELECT HOUR(DATETIME) AS HOUR, COUNT(*)
FROM ANIMAL_OUTS
WHERE (HOUR(DATETIME) > 8 AND HOUR(DATETIME) < 20)
GROUP BY HOUR
ORDER BY HOUR;
