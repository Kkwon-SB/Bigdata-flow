$ sudo vim /etc/environment

-- 아래 내용 추가 후 저장
PATH 뒤에 ":/usr/local/zookeeper/bin" 추가
ZOOKEEPER_HOME="/usr/local/zookeeper"
-- 시스템 환경변수 활성화
$ source /etc/environment
--  Spark 사용자 환경변수 설정
$ echo 'export ZOOKEEPER_HOME=/usr/local/zookeeper' >> ~/.bashrc
-- 사용자 환경변수 활성화
$ source ~/.bashrc