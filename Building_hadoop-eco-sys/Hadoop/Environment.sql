-- Hadoop 시스템 환경변수 설정
$ sudo vim /etc/environment

-- 아래 내용 추가 후 저장
PATH 뒤에 ":/usr/local/hadoop/bin" 추가
PATH 뒤에 ":/usr/local/hadoop/sbin" 추가
HADOOP_HOME="/usr/local/hadoop"

-- 시스템 환경변수 활성화
$ source /etc/environment

-- Hadoop환 사용자 환경변수 설정
sudo echo 'export HADOOP_HOME=/usr/local/hadoop' >> ~/.bashrc
sudo echo 'export HADOOP_COMMON_HOME=$HADOOP_HOME' >> ~/.bashrc
sudo echo 'export HADOOP_HDFS_HOME=$HADOOP_HOME' >> ~/.bashrc
sudo echo 'export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop' >> ~/.bashrc
sudo echo 'export HADOOP_YARN_HOME=$HADOOP_HOME' >> ~/.bashrc
sudo echo 'export HADOOP_MAPRED_HOME=$HADOOP_HOME' >> ~/.bashrc

-- 사용자 환경변수 활성화
source ~/.bashrc