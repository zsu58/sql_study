/*
[DBMS 아키텍처 개요]

1. 쿼리 평가 엔진
* SQL 구문 분석 및 기억 장치 데이터 접근 수서를 결정(즉, 실행 계획을 세움)
* 실행 계획에 기반을 둬 데이터에 접근하는 방법: 접근 메서드

2. 버퍼 매니저
* 버퍼: 특별한 용도로 사용되는 메모리 영역
* 버퍼를 관리하는 것이 버퍼 매니저
    * 데이터를 어떻게, 어느 정도의 기간 동안 올릴지를 관리
* 2장 참고

3. 디스크 용량 매니저
* 어디에 어떻게 데이터를 저장할지를 관리
* 데이터의 읽고 쓰기를 제어

4. 트랙잰션 매니저 & 락 매니저
* 트랜잭션의 정합성을 유지하면서 실행
* 필요한 경우 데이터에 락을 걸어 다른 사람의 요청을 대시시킴

5. 리커버리 매니저
* 데이터를 정기적으로 백업하고 문제가 일어났을 때 복구해주는 기능
*/