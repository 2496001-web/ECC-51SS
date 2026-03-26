/*UPDATE로 데이터 갱신하기*/
UPDATE 테이블명 SET 열명 = 값 WHERE 조건식
/* =은 비교 연산자가 아니라, 여기서는 대입 연산자 */
/* 테이블에 존재하지 않는 열을 지정하면 에러*/

/*복수열 갱신*/
UPDATE sample41 SET a = 'xxx' WHERE nO = 2;
UPDATE sample41 SET b = '2014-21-01' WHERE no = 2;
/*----------------------------------------*/
UPDATE sample41 SET a = 'xxx', b = '2014-21-01' WHERE no = 2;

/*NULL로 갱신하기*/
UPDATE 테이블명 SET 열명 = NULL;