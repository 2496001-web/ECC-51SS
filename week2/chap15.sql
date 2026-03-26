/*CASE 문으로 데이터 변환하기*/
CASE WHEN 조건식1 THEN 식1
	[WHEN 조건식2 THEN 식2 ...]
    [ELSE 식3]
END

/*COALESCE - 주어진 인수 가운데 NULL이 아닌 값에 대해서는 가장 먼저 지정된 인수의 값을 반환*/
SELECT a, COALESCE(a, 0) FROM sample37;
/*a가 NULL이 아니면 a 값을 그대로 출력하고,
그렇지 않으면(a가 NULL이면) 0을 출력)
*/

/*또 하나의 CASE 문*/
WHEN a=1 THEN '남자'
WHEN a=2 THEN '여자'

CASE 식1
	WHEN 식2 THEN 식3
	[WHEN 식4 THEN 식5 ...]
    [ELSE 식6]
END
/*단순 CASE에서는 CASE 뒤에 식을 기술하고 WHEN 뒤에 (조건식이 아닌) 식을 기술*/

/*WHEN에 NULL 지정하기*/
CASE a
	WHEN a = 1 THEN '남자'
    WHEN a = 2 THEN '여자'
    WHEN a IS NULL THEN '데이터 없음'
    ELSE '미지정'
END