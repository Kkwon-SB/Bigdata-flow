#HIVE CLI
insert overwrite table partition_table PARTITION(key)
select
fare_amount
,from_unixtime(
unix_timestamp(pickup_datetime
,'yyyy-MM-dd HH:mm:ss'))
,pickup_longitude
,pickup_latitude
,dropoff_longitude
,dropoff_latitude
,passenger_count
,key
from test_table;