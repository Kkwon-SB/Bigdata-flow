#HIVE CLI
set hive.exec.dynamic.partition=true;
-- 동적파티션 허용

set hive.exec.dynamic.partition.mode=nonstrict;     
-- 동적 파티션만을 이용하여 데이터를 입력을 사용하기 위한 설정, 
--원래 동적파티션만으로는 입력 불가

set hive.exec.max.dynamic.partitions=1000;          
-- 동적 파티션 (최대)개수 설정

set hive.exec.max.dynamic.partitions.pernode=1000;  
-- 노드별 동적 파티션 생성 개수

set hive.support.concurrency = true;                
-- 트랜잭션 설정(하이브가 동시성을 지원하는지 여부)
-- ture설정 시 INSERT VALUES UPDATE DELETE 사용 가능

set hive.exec.dynamic.partition.mode =nonstrict; 
-- (중복)동적 파티션만을 이용하여 데이터를 입력을 사용하기 위한 설정, 기본값은 strict 로 동적

