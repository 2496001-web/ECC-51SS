/*SELECT 구로 연산하기*/
SELECT 식 1, 식 2 ... FROM 테이블명;

/*열의 별명*/
SELECT *, 열명 AS 별명 FROM 테이블명;

/*WHERE 구에서 연산하기*/
/*조건을 넣어 행 검색*/
SELECT *, 열명 FROM 테이블명 WHERE 조건식1;

/*ORDER BY 구에서 연산하기*/
SELECT *, 열명 FROM 테이블명 ORDER BY 열명 [DESC|ASC];

/*ROUND 함수*/
SELECT 열명, ROUND(열명) FROM 테이블명;

/*반올림 자릿수 지정*/
/*소수점 둘째 자리 반올림*/
SELECT 열명, ROUND(amountl, 1) FROM 테이블명;