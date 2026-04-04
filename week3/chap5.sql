--20강: 행 개수 구하기 - COUNT
/*집계함수*/
COUNT(집합) --인수로 주어진 집합의 개수를 구해 반환

SELECT DISTINCT name FROM sample51; -- 중복된 값을 제거 후 반환

--21강: COUNT 이외의 집계함수
SUM(집합) -- 집합의 합
AVG(집합) -- 집합의 평균
MIN(집합) -- 집합의 최솟값
MAX(집합) -- 집합의 최댓값

--22강: 그룹화 - GROUP BY
SELECT name FROM sample51 GROUP BY name; -- 지정된 열의 값이 같은 행이 하나의 그룹으로 묶임
SELECT name, COUNT(name) FROM sample51 GROUP BY name HAVING COUNT(name) = 1; -- HAVING 구를 통해 집계함수를 사용해서 조건식을 지정할 수 있음

--23강 - 서브쿼리
-- 하부의 부수적인 질의
DELETE FROM sample51 WHERE a = (SELECT MIN(a) FROM sample54); -- a 열의 최솟값을 서브쿼리를 이용하여 삭제
SELECT (SELECT COUNT(*) FROM sample51) AS sql, (SELECT COUNT(*) FROM sample54) AS sq2; -- SELECT 구에서 행의 개수를 서브쿼리를 통해 반환
SELECT * FROM (SELECT * FROM sample54) sq; -- FROM 구에서 서브쿼리 사용
INSERT INTO sample541 (VALUES(SELECT COUNT(*) FROM sample51), (SELECT COUNT(*) FROM sample54)); --VALUES 구에서 서브쿼리 사용

--24강 - 상관 서브쿼리
EXISTS (SELECT 명령) -- 값이 존재하는지
NOT EXISTS(SELECT 명령) -- 값이 존재하지 않는지
--테이블명 붙이기(열의 이름이 만약 같다면, 구별용)
UPDATE sample551 SET a = '있음' WHERE EXISTS (SELECT * FROM sample552 WHERE sample552.no2 = sample551.no);
열명 IN(집합) --집합 안의 값이 존재하는지 조사