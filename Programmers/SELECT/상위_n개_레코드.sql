-- 문제: 상위 n개 레코드
-- 핵심 배운 점: LIMIT를 활용하여 정렬된 결과 중 최상위 데이터 1개만 추출하는 최적화 방법
SELECT NAME
FROM ANIMAL_INS
ORDER BY DATETIME ASC
LIMIT 1;