SELCT * FROM 테이블명
/*
가장 기본이 되는 코드.
*/

SELCT * FROM sample21; /*sample21 테이블의 모든 데이터를 읽어 옴*/
SELECT 열1, 열2 FROM 테이블명 WHERE 조건식 /*행을 선택할 때는 WHERE 구를, 열을 선택할 때는 SELECT 구 사용, 검색 조건 지정*/
SELECT * FROM sample21 WHERE birthday IS NULL; /*NULL 값을 검색할 때는 = 연산자가 아닌 'IS NULL'이라는 술어(연산자의 한 종류) 사용*/

조건식1 AND 조건식2
조건식1 OR 조건식2
NOT 조건식
/*
복수의 조건을 조합할 경우 사용
OR 보다 AND가 우선 순위가 높음!
*/

열 LIKE 패턴
/*
'LIKE' 술어를 사용하면 문자열의 일부분을 비교하는 '부분 검색'을 할 수 있음
/*


DESC 테이블명;