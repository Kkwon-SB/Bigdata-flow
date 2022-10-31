-- 시스템 환경변수 설정
$ sudo vim /etc/environment

PATH 뒤에 ":/usr/local/spark/bin" 추가
PATH 뒤에 ":/usr/local/spark/sbin" 추가
SPARK_HOME="/usr/local/spark"

$ source /etc/environment
$ echo 'export SPARK_HOME=/usr/local/spark' >> ~/.bashrc
$ source ~/.bashrc