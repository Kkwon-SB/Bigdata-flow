#HIVE CLI
create table partition_table (
fare_amount float                  
,pickup_datetime timestamp
,pickup_longitude int
,pickup_latitude int
,dropoff_longitude int
,dropoff_latitude int
,passenger_count int
)
PARTITIONED BY(key date)     
-- 이 부분에서 key타입date로 바꾸어주어야 파티션 디렉토리가 연월일로 저장된다.
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;