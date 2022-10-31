-- 시스템 환경변수 설정
$ sudo vim /etc/environment

-- 아래 내용 추가 후 저장
PATH 뒤에 ":/usr/local/hive/bin" 추가
HIVE_HOME="/usr/local/hive"

-- 시스템 환경변수 활성화
$ source /etc/environment

-- 사용자 환경변수 설정
$ echo 'export HIVE_HOME=/usr/local/hive' >> ~/.bashrc

-- 사용자 환경변수 활성화
$ source ~/.bashrc

-- 환경변수 적용 확인
$ env | grep HIVE

-- hive-config.sh 파일 카피
$ cd $HIVE_HOME/conf
$ cp hive-env.sh.template hive-env.sh

-- 로그파일 설정
cp hive-log4j2.properties.template hive-log4j2.properties
cp hive-exec-log4j2.properties.template hive-exec-log4j2.properties
cp beeline-log4j2.properties.template beeline-log4j2.properties