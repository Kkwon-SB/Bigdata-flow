# 1. 프로젝트 소개

<!-- 🎃🙏전체 업로드하려고 했으나 용량이 너무 큰 관계로 중요하다고 판단되는 일부만 올리게되었습니다.🎃🙏 -->
빅데이터 분석 프레임워크 입니다.<br>
MLOps 구축하여 파이프라이닝되는 과정까지를 표준화, 공통된 Middleware 프레임워크를 구축하기 위한 핵심 요소를 구현하였습니다.
자세한 내용은 아래의 PPT링크를 통해 확인하실 수 있습니다.<br>
https://bit.ly/3TMUBfu [프로젝트 ppt 소개]



### 🎯목표

aws ec2 환경에서 빅데이터 분석 및 데이터 파이프라인 프레임워크 구축한다

-   MLOps 구축하여 DataPipeline 과정을 표준화
-   공통된 Middleware 프레임워크를 구축하기 위한 핵심 요소를 구현

### 💣문제 정의

요즘 같은 대정보화 시대에 빅데이터 처리는 필수 불가결한 부분입니다. 하지만 빅데이터 구축 시 분석/설계/인력 등 많은 견적이 요소가 포함되어 금액 부담이 발생하는 문제가 발생합니다. 규모가 큰 기업이 아닌 작은 기업, 스타트업과 같은 회사에서는 자회사의 DB시스템을 구축하거나 AWS의 EMR서비스를 이용하기 부담스러울 것입니다.

이 프로젝트는 Hadoop eco system을 기반으로 한 Datapipeline & MLops 프레임워크가 구축되어 있습니다. 빅데이터를 처음 사용하는 기업이나 팀에게 좋은 솔루션이 될 것이라고 기대합니다.



<!-- 
### 🧐기대효과

-   데이터 복제로 빅데이터 저장 및 손실 방지
-   여러 개의 노드의 자원을 통합하여 사용
-   HIVE의 파티션 기술로 빅데이터 적재 관리 가능
-   AWS EMR이 아닌 직접 구축으로 비용 절감 효과 -->
<br>

# 2. S/W architecture🖼

![image](https://user-images.githubusercontent.com/76522430/198029901-2f54ab0a-2024-4410-9015-2bee589b8dfe.png)

<br>
### 진행 과정
-   EC2 환경에서 HDFS 클러스터로 데이터 저장
-   HIVE Query 사용하여 데이터 파티션 저장
-   Spark ETL 및 시각화 처리 & Airflow 모니터링
-   S3 저장 
-   MLflow 사용하여 머신러닝 실행 및 라이프 사이클 관리

<br><br>
# 3. 사용 기술🛠

**Environment**

   <table>
     <tr>
       <td><img src="https://user-images.githubusercontent.com/76522430/198021898-f24ba09d-ce68-4e24-90e3-270474005a16.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198022023-a9a60c8e-99c3-4617-8f31-d43f36c7c6c9.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198022648-a500b32d-1cb3-4d05-a6e5-f237bb688706.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198023323-77c9e225-df0c-4d70-8ed2-c469971c7885.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198021555-0a36d140-73da-48ea-aa96-171633a9fe4a.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198021660-c3e1dd6f-8458-41f3-8dc1-e339a1bbeb55.png" width="100" height="100"></td>
       <td><img src="https://user-images.githubusercontent.com/76522430/198021734-df31223a-0b68-461d-98d4-045ae4c03f6b.png" width="100" height="100"></td>
     </tr>
     <tr>
       <td align=center>Hadoop</td>
       <td align=center>Spark</td>
       <td align=center>Hive</td>
        <td align=center>ZooKeeper</td>
       <td align=center>Airflow</td>
       <td align=center>AWS S3</td>
       <td align=center>MLflow</td>
     </tr>
   </table>

<br>

# 4. 데이터

-   [new-york-city-taxi-fare](https://www.kaggle.com/competitions/new-york-city-taxi-fare-prediction/data)<br>

   <br>

# 5. 나의 역할
###  Hadoop eco system 구축


### Datawarehouse & 데이터 적재



# 6. 배운 점 느낀점 등

<br> <br>
