# 1. 프로젝트 소개

<!-- 🎃🙏전체 업로드하려고 했으나 용량이 너무 큰 관계로 중요하다고 판단되는 일부만 올리게되었습니다.🎃🙏 -->
빅데이터 분석 프레임워크 입니다.<br>
MLOps 구축하여 파이프라이닝되는 과정까지를 표준화, 공통된 Middleware 프레임워크를 구축하기 위한 핵심 요소를 구현하였습니다.
자세한 내용은 아래의 PPT링크를 통해 확인하실 수 있습니다.<br><br>
https://bit.ly/3TMUBfu 



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
**0.프로젝트 구조도**
<br>
![image](https://user-images.githubusercontent.com/76522430/198029901-2f54ab0a-2024-4410-9015-2bee589b8dfe.png)

**1.하둡**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202516933-9f137909-d6bf-4ec2-ba3b-3a0853127c13.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517034-94db9866-2aa6-4014-90df-ee2b81f8a476.png">
<br><br>

**2.하이브**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517305-3a749767-4a5e-4d7c-9405-cd6627fcb239.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517375-6fe4e8ea-5b87-425e-8df2-a3ab8313e706.png">

**3.스파크**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517787-1589eb8b-a6d7-420f-98e8-83b7c1a71ab0.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517796-9252c2f6-461c-40eb-8bdd-bb7655dd6a72.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202517807-59fd2bf6-84b9-4561-aa0f-529d487c6963.png">
<br><br>

**4.Airflow**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518054-e844cbf8-d67d-4155-bb7e-0cf209e550bd.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518072-0e927af7-00a3-4990-bc36-510d54c316b3.png">
<br><br>

**5.S3**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518088-6c22a8da-a628-4af6-920a-f2325f4066db.png">
<br><br>

**6.MLflow**
<br>
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518290-f0015d7f-d6a9-4126-8a90-3723b18e9257.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518301-b08dc168-f870-4a78-9452-5d7e0ce58a54.png">
<img width="600" alt="" src="https://user-images.githubusercontent.com/76522430/202518310-ad3b1535-5380-4a88-8217-3d657bca3427.png">
<br><br>

###  진행 과정
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
### 선정 이유
-    간단한 회귀 모델을 만들기에 적합한 시계열 데이터 선정

### 활용 방안
-    회귀분석을 통해 종속 변수와 독립 변수 간의 관계를 파악
-    머신러닝을 통해 택시 총 매출을 예측하는 선형 회귀 모델 구축

<br>

# 5. 나의 역할

###  Hadoop eco system 구축
- 
<br>
### Datawarehouse 구축 & 데이터 적재



# 6. 성능 개선 및 에러 사항
-    Shell script를 사용하여 데이터 적재할 때, 업로드 시간 문제
-    Yarn 스케쥴러 설정
-    Map & Reducer 메모리 부족으로 인한 에러

<br>

https://bit.ly/3OeIqG9
<br> <br>
