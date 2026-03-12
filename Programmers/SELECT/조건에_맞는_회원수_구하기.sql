-- 문제: 조건에 맞는 회원수 구하기
-- 핵심 배운 점: YEAR 함수와 BETWEEN 연산자를 결합하여 특정 기간 및 나이 범위의 데이터를 추출하는 방법
SELECT COUNT(*) AS USERS
FROM USER_INFO
WHERE YEAR(JOINED) = 2021 AND AGE BETWEEN 20 AND 29;