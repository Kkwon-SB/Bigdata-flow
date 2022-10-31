#HIVE CLI
create table base_table (
fare_amount float                  
,pickup_datetime timestamp
,pickup_longitude int
,pickup_latitude int
,dropoff_longitude int
,dropoff_latitude int
,passenger_count int
)
PARTITIONED BY(key date)         
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;