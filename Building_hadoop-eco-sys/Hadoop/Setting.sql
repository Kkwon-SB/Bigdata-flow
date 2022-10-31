-- 설치파일 관리용 다운로드 디렉토리 생성
$ mkdir ~/downloads && cd ~/downloads

-- Hadoop 3.2.3 설치
$ wget https://dlcdn.apache.org/hadoop/common/hadoop-3.2.3/hadoop-3.2.3.tar.gz

-- Hadoop 3.2.3 압축 해제
$ sudo tar -zxvf hadoop-3.2.3.tar.gz -C /usr/local

-- 소유권 변경
$ sudo chown -R $USER:$USER /usr/local/hadoop-3.2.3

-- hadoop 심볼릭 링크 생성
$ cd /usr/local && sudo ln -s hadoop-3.2.3 hadoop

-- PID 저장 경로 생성
$ mkdir -p ${HADOOP_HOME}/pids