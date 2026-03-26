/*문자열 결합*/
+|| CONCAT SUBSTRING TRIM CHARACTER_LENGTH;
SELECT CONCAT(열명1, 열명2) FROM 테이블명;

/*SUBSTRING 함수*/
/*앞 4자리(년) 추출*/
SUBSTRING('20140125001', 1, 4) -> '2014'
/*5째 자리부터 2자리(월) 추출*/
SUBSTRING('20140125001', 5, 2) -> '01'

/*TRIM 함수*/
/*TRIM으로 스페이스 제거하기*/
TRIM('ABC   ') -> 'ABC'

/*CHARACTER_LENGTH 함수*/
/*문자열 길이 계산해 돌려줌*/