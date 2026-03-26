/*결과 행 제한하기: LIMIT*/
SELECT 열명 FROM 테이블명 LIMIT 행수 [OFFSET 시작행];

/*1. 행수 제한
LIMIT 구는 표준 SQL이 아닌, MySQL과 PostgreSQL에서 사용할 수 있는 방언
*/
SELECT 열명 FROM 테이블명 WHERE 조건식 ORDER BU 열명 LIMIT 행수;

/*LIMIT를 사용할 수 없는 데이터베이스에서의 행 제한*/
/*SQL Server*/
SELECT TOP 3 * FROM sample33;
/*Oracle*/
SELECT * FROM sample33 WHERE ROWNUM<=3;