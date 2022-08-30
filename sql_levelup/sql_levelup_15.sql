/*
[반복계의 공포]
1. 반복계의 단점
* 반복계(레코드를 하나씩 처리하는 것)는 성능적으로 포장계보다 떨어짐
  * 반복계는 결국 O(n)인데 반해, 포장계는 반드시 O(n)이 아님
* 반복계는 일정한 오버헤드가 필요함
* 리소스를 분산해서 병렬 처리하는 최적화가 불가능함
  * CPU의 멀티 코어로 분산 처리 불가능
  * 저장소의 분산 효율도 낮음(1회의 SQL 문이 접근하는 데이터양이 작기 때문)
    * 단, 애플리케이션 측에서 루프를 다중화시킬 수는 있음
* 데이터베이스의 발전(즉, 복잡한 구문을 빠르게 처리하는 것)에 대한 혜택을 받을 수 없음

2. 반복계를 빠르게 만드는 방법은 없을까?
* 반복계를 포장계로 다시 작성
* 각각의 SQL을 튜닝
* 다중화 처리

3. 반복계의 장점
* 실행 계획의 안정성(단순하므로 실행 계획이 옵티마이저의 성능에 크게 영향 받지 않음)
  * 물론 옵티마이저의 성능이 변수이긴 함
* 예상 처리 시간이 정밀함(한 번의 실행 시간 x 실행 횟수)
* 트렉잭션 제어가 편리
*/
