-- 동물 id, 이름, 날짜를 출력하는데, 이름을 기준으로 먼저 정렬 후, datatime 역순으로 정렬
SELECT ANIMAL_ID, NAME, DATETIME 
FROM ANIMAL_INS
ORDER BY NAME, DATETIME DESC