-- Spark logs 디렉토리 생성
sudo mkdir -p /usr/local/spark/logs && sudo chown -R $USER:$USER /usr/local/spark/

$ sudo vim /etc/environment
PATH 뒤에 ":/usr/bin/python3" 추가
$ source /etc/environment
sudo echo 'export PYTHONPATH=/usr/bin/python3' >> ~/.bashrc
sudo echo 'export PYSPARK_PYTHON=/usr/bin/python3' >> ~/.bashrc
$ source ~/.bashrc