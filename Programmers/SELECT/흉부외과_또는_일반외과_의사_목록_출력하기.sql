-- 문제: 흉부외과 또는 일반외과 의사 목록 출력하기
-- 핵심 배운 점: IN 구문을 사용하여 여러 개의 OR 조건을 간결하게 하나로 묶는 방법
SELECT DR_NAME, DR_ID, MCDP_CD, DATE_FORMAT(HIRE_YMD, '%Y-%m-%d') AS HIRE_YMD
FROM DOCTOR
WHERE MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC, DR_NAME ASC;