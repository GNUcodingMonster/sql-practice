-- 문제: 12세 이하인 여자 환자 목록 출력하기
-- 핵심 배운 점: IFNULL을 활용하여 NULL 값을 원하는 문자열('NONE')로 대체하는 방법
SELECT PT_NAME, PT_NO, GEND_CD, AGE, IFNULL(TLNO, 'NONE')
FROM PATIENT
WHERE AGE <= 12 AND GEND_CD = 'W'
ORDER BY AGE DESC, PT_NAME ASC;