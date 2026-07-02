INSERT INTO article(title, content) VALUES('가가가가', '1111');
INSERT INTO article(title, content) VALUES('나나나나', '2222');
INSERT INTO article(title, content) VALUES('다다다다', '3333');

-- article 테이블에 데이터 추가
INSERT INTO article(title, content) VALUES('당신의 인생 영화는?', '댓글 고');
INSERT INTO article(title, content) VALUES('당신의 소울 푸드는?', '댓글 고고');
INSERT INTO article(title, content) VALUES('당신의 취미는?', '댓글 고고고');

-- 4번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Kang', '날씨의 아이');
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Lee', '너의 이름은');
INSERT INTO comment(article_id, nickname, body) VALUES(4, 'Heo', '스즈메의 문단속');

-- 5번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Kang', '떡볶이');
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Lee', '제육볶음');
INSERT INTO comment(article_id, nickname, body) VALUES(5, 'Heo', '스시');

-- 6번 게시글의 댓글 추가
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Kang', '러닝');
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Lee', '나도 러닝!');
INSERT INTO comment(article_id, nickname, body) VALUES(6, 'Heo', '악기 연주');

