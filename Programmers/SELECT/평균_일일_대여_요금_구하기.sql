-- 문제: 평균 일일 대여 요금 구하기
-- 핵심 배운 점: ROUND 함수를 활용하여 집계된 평균값의 소수점 반올림 처리
SELECT ROUND(AVG(DAILY_FEE), 0) AS AVERAGE_FEE
FROM CAR_RENTAL_COMPANY_CAR
WHERE CAR_TYPE = 'SUV';