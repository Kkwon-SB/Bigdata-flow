--필수 요소 업데이트 및 설치
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get install -y vim wget unzip ssh openssh-* net-tools tree


-- Ubuntu 20.04 에는 native library 인 snappy 가 설치되어 있지 않다.
-- 아래 snappy 설치를 하지 않으면 하둡 설치 후 snappy 사용 시 에러가 발생한다.
sudo apt install libsnappy-dev -y

--Java 설치
sudo apt-get install -y openjdk-8-jdk

-- Java Version 확인
java -version

-- Java 설치 경로 확인
sudo find / -name java-8-openjdk-amd64 2>/dev/null
-- /usr/lib/jvm/java-8-openjdk-amd64

--Java 환경 변수 설정
-- Java 시스템 환경변수 등록 및 활성화
$ sudo vim /etc/environment

-- 아래 내용 추가 후 저장
PATH 뒤에 ":/usr/lib/jvm/java-8-openjdk-amd64/bin" 추가
JAVA_HOME="/usr/lib/jvm/java-8-openjdk-amd64"

-- 시스템 환경변수 활성화
$ source /etc/environment

-- 사용자 환경변수 등록
$ sudo echo 'export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64' >> ~/.bashrc

# 사용자 환경변수 활성화
