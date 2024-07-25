USE practice_sql;

-- 인덱스 (INDEX) : 테이블에서 원하는 컬럼을 빠르게 조회 하기 위해 사용하는 구
-- CREATE INDEX 인덱스 이름 ON 테이블명 (컬럼, ...) 

CREATE INDEX employee_name_idx ON employee (name);
CREATE INDEX employee_name_age_idx ON employee(name, age);

