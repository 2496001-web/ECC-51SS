/*복수의 열을 지정해 정렬하기*/
SELCT 열명 FROM 테이블명 WHERE 조건식 ORDER BY 열명1 [ASC|DESC], 열명2 [ASC|DESC];

/*ORDER BY로 복수 열 지정하기*/
SELECT 열명 FROM 테이블명 ORDER BY 열명1, 열명2;

/*각 열에 대해 개별적으로 정렬방법 지정하기*/
SELECT 열명 FROM 테이블명 ORDER BY 열명1 [ASC|DESC], 열명2[ASC|DESC];
