--31강 - 집합 연산
/*UNION으로 합집합 구하기*/
SELECT 열명 FROM 집합1 UNION SELECT 열명 FROM 집합2 ...
SELECT 열명 FROM 집합1 UNION ALL SELECT 열명 FROM 집합2 --중복값을 제거하지 않고 합침

--32강 - 테이블 결합
/*교차결합(Cross Join)*/
SELECT * FROM 테이블명1, 테이블명2

/*내부결합(Inner Join)*/
SELECT * FROM 테이블명1 INNER JOIN 테이블명2 ON 결합조건 --교차결합으로 계산된 곱집합에서 원하는 조합을 검색
/*자기결합(Self Join)*/
SELECT 테이블1.열, 테이블2.열
FROM 테이블1
INNER JOIN 테이블2
ON 테이블1.공통열 = 테이블2.공통열;
/*외부결합*/
SELECT 테이블1.열, 테이블2.열
FROM 테이블1
LEFT JOIN 테이블2
ON 테이블1.공통열 = 테이블2.공통열;

SELECT 테이블1.열, 테이블2.열
FROM 테이블1
RIGHT JOIN 테이블2
ON 테이블1.공통열 = 테이블2.공통열;