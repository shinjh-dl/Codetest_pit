#이름 없는 동물 아이디 (IS NULL)
SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE ANIMAL_INS.NAME IS NULL
ORDER BY ANIMAL_ID ASC

#이름없는동물아이디(IS NOT NULL)
SELECT ANIMAL_ID
FROM ANIMAL_INS
WHERE NAME IS NOT NULL
ORDER BY ANIMAL_ID ASC

#IFNULL
SELECT ANIMAL_TYPE, IFNULL(NAME, 'No name') AS NAME, SEX_UPON_INTAKE
FROM ANIMAL_INS