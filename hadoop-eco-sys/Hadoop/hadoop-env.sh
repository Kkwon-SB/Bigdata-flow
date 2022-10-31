# Java
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64

# Hadoop
export HADOOP_HOME=/usr/local/hadoop
export HADOOP_COMMON_LIB_NATIVE_DIR=${HADOOP_HOME}/lib/native
export HADOOP_OPTS="${HADOOP_OPTS} -Djava.library.path=$HADOOP_HOME/lib/native"
export HADOOP_PID_DIR=${HADOOP_HOME}/pids
export HADOOP_SECURE_PID_DIR=${HADOOP_PID_DIR}