-- IFNULL(a,b)은 NULL이 아니면 a를, null이면 b를 출력하는 함수
SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS