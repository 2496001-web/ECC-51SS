/*WHERE 구 뒤에 ORDER BY 구를 지정하는 경우*/
SELCT * 열명 FROM 테이블명 WHERE 조건식 ORDER BY 열명;

/*FROM 구 뒤에 ORDER BY 구를 지정하는 경우*/
SELCT 열명 FROM 테이블명 ORDER BY 열명;
/*
검색 조건이 필요없는 경우
*/

/*내림차순으로 정렬*/
SELECT 열명 FROM 테이블명 ORDER BY 열명 DESC;

/*오름차순으로 정렬*/
SELECT 열명 FROM 테이블명 ORDER BY 열명 ASC;