#EC2 안에서 Shell Script를 통해 연도별로 폴더를 나누고, 같은 달끼리 분류 저장

#!/bin/bash
mkdir data #Data 폴더 생성
cd data #진입
for var in {2009..2015} #09년 부터 15년까지 리스트 생성
do
        mkdir $var #각 년도마다 폴더 생성
        cd $var
        for var2 in {01..12} #1월~12월까지 리스트 생성
        do
                mkdir $var2 #개월마다 폴더 생성
                cd $var2
                cd ..
        done
        cd ..
done
cat /home/ubuntu/dataset/train.csv | while read line # 데이터셋 로드 후 line으로 한 줄 씩 읽어옴
do

        year=`echo $line | awk '{print $1}'` 
        year_temp=`echo $line | awk -F "-" '{print $1}'`
        month_temp=`echo $line | awk -F "-" '{print $2}'`
        if [ "$year_temp" -eq 2009 ]
        then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2010 ]
        then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2011 ]
        then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
	elif [ "$year_temp" -eq 2012 ]
	then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2013 ]
	then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2014 ]
	then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
        elif [ "$year_temp" -eq 2015 ]
	then echo $line >> /home/ubuntu/test/data/$year_temp/$month_temp/$month_temp.csv
        else echo $line >> /home/ubuntu/test/data/else_result.csv
        fi
done

