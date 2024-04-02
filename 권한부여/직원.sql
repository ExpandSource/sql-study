-- 직원 : 스키마별로 권한 부여
CREATE DATABASE test_db;
-- 특정 스키마에 대해서는 권한이 SELECT만 있을 때
-- 삽입, 수정, 삭제 불가
use employees;
select * from employees;
DELETE FROM employees;

-- 권한이 있는 스키마에 대해서는 명령 적용 가능
use shopdb;
SELECT * FROM membertbl;
DELETE FROM membertbl WHERE memberID = 'Abc';
