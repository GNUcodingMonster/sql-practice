-- 문제: 재구매가 일어난 상품과 회원 리스트 구하기
-- 핵심 배운 점: GROUP BY로 두 개 이상의 컬럼을 묶는 방법과, 그룹화된 결과에 조건을 걸 때 HAVING을 사용하는 실행 순서의 이해
SELECT USER_ID, PRODUCT_ID
FROM ONLINE_SALE
GROUP BY USER_ID, PRODUCT_ID
HAVING COUNT(*) >= 2
ORDER BY USER_ID ASC, PRODUCT_ID DESC;