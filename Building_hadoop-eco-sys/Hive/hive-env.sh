# hive-config.sh 파일 카피
$ cd $HIVE_HOME/conf
$ cp hive-env.sh.template hive-env.sh

# hive-env.sh 파일 편집
$ vim hive-env.sh

# 아래 내용 수정 후 저장
export HIVE_HOME=/usr/local/hive
export HIVE_CONF_DIR=/usr/local/hive/conf
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
export HADOOP_HOME=/usr/local/hadoop
export HADOOP_CONF_DIR=/usr/local/hadoop/etc/hadoop
export HIVE_AUX_JARS_PATH=$HIVE_AUX_JARS_PATH