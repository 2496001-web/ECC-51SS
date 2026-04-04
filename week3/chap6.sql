--26강 - 테이블 작성·삭제·변경
/*테이블의 작성, 삭제, 변경*/
CREATE TABLE 테이블명(열 정의1, 열 정의2, ...)
DROP TABLE 테이블명

ALTER TABLE 테이블명 하부명령
ALTER TABLE 테이블명 ADD 열 정의 -- 열 추가
ALTER TABLE 테이블명 MODIFY 열 정의 -- 열 속성 변경
ALTER TABLE 테이블명 CHANGE [기존 열 이름] [신규 열 정의]
/*CHANGE는 열 이름뿐만 아니라 열 속성도 변경할 수 있다.*/
ALTER TABLE 테이블명 DROP 열명 -- 열 삭제
ALTER TABLE sample MODIFY col VARCHAR(늘이고자 하는 길이) -- 최대 길이 연장


/*위 명령들은 데이터를 조작하는 명령인 DML로 분류됨*/
/*테이블명 말고도 어떤 조율의 객체를 작성, 삭제, 변경할지 지정 가능*/

--27강 - 제약
CREATE TABLE sample631 (
    a INTEGER NOT NULL,
    b INTEGER NOT NULL UNIQUE,
    c VARCHAR(30)
); -- 테이블 작성 시 제약 정의

ALTER TABLE sample631 MODIFY c VARCHAR(30) NOT NULL; --열 제약 추가
ALTER TABLE sample631 ADD CONSTRAINT pkey_sample631 PRIMARY KEY(a); --테이블 제약 추가, 기본키로 지정
ALTER TABLE sample631 MODIFY c VARCHAR(30); -- 제약 삭제. 제약을 추가할 때와 동일하게 열 정의 변경

--29강 - 인덱스 작성과 삭제
CREATE INDEX 인덱스명 ON 테이블명(열명1, 열명2, ...) -- 인덱스 작성
--인덱스 삭제
/*스키마 객체의 경우*/
DROP INDEX 인덱스명

/*테이블 내 객체의 경우*/
DROP INDEX 인덱스명 ON 테이블명

EXPLAIN SQL 명령 -- 실제로 인덱스를 사용해 검색하는지를 확인

--30강 - 뷰 작성과 삭제
CREATE VIEW 뷰명(열명1, 열명2, ...) AS SELECT 명령 -- 뷰 작성
DROP VIEW 뷰명 -- 뷰 삭제

