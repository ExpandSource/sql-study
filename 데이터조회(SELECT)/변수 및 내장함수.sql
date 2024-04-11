-- 사용자 정의 변수
SET @myVariable1 = 5;
SET @myVariable2 = 3;
SELECT @myVariable1;
SELECT @myVariable1 + @myVariable2;

-- 내장함수
-- 1. 제어 흐름 함수
-- IF : 조건, 참일때, 거짓일때
SELECT IF (100 < 200, '참', '거짓');

-- CASE : 다양한 조건 평가, 다중 분기
SET @myNumber = 1;	-- 평가할 값
SELECT CASE @myNumber
	WHEN 1 THEN '일'
    WHEN 2 THEN '이'
    WHEN 3 THEN '삼'
    ELSE '기타등등'
END AS 'case문 결과';			

-- IFNULL : 첫번째 인자가 null 인 경우 두번째 인자 아닌 경우 첫번째 인자 반환.
SET @myValue = null;
SELECT ifnull(@myValue, '널'), ifnull(1, '널');

-- NULLIF : 두 인자가 같으면 null, 다르면 인자1 반환
SELECT nullif(100, 100), nullif(200, 100);









