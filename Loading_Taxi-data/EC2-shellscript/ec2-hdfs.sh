#EC2환경에서 hdfs환경에 데이터를 분산 저장

#!/bin/bash
hdfs dfs -mkdir data_year_month

year_temp="2009 2010 2011 2012 2013 2014 2015"
for var in $year_temp
do
        hdfs dfs -mkdir data_year_month/$var

        month_temp="01 02 03 04 05 06 07 08 09 10 11 12"
        for var2 in $month_temp
        do
                hdfs dfs -mkdir data_year_month/$var/$var2
                hdfs dfs -put /home/ubuntu/test/data/$var/$var2/$var2.csv data_year_month/$var/$var2

        done
done
do
        hdfs dfs -put /home/ubuntu/test/data/else_result.csv data_year_month/
done