# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

---

## Pilot Project 명세서s

> **`Performance Plus` 서비스의 목표 탭 부분 클론 코딩**

1. 개요

   1. Pilot Project 란
      1. 파일럿 프로젝트(Pilot Project)란 본 프로젝트를 시행하기 앞서 기간계 시스템의 일부 또는 **별도 시스템을 대상으로
         시험운영을 통해 효과를 검토하고 문제점 여부를 점검하기 위한 시험사업**을 말한다.
      2. 이를 통해 시스템의 운영 상황을 점검하고 **본 프로젝트를 진행할 경우의 상황을 예측해보려는 것**이다.
   2. 본인이 할당 받은 Pilot Project 의 목적 및 목표는? ( by 경규님 )
      1. Rails 백엔드 스택을 사용해보는 것
      2. 클론코딩을 하게 된다면,
         1. 이슈를 해결할 때 코드와 코드 사이 혹은 작성된 코드의 의미를 알고 있는 상태에서 해결할 수 있고
         2. 코드를 작성할 때 아무 생각없이 짜는 것이 아니라 생각하고 이해하며 작성할 확률이 높다
         3. 이를 통해 기존 코드 이해도 수월해질 뿐만 아니라 업무 투입시에도 빠른 적응이 가능하다
   3. Pilot Project 를 통해 보여줬으면 하는 것 혹은 갖추었으면 하는 것은? ( by 경규님)
      1. 결과물 API 하나마다 되는 시나리오가 있었으면 좋겠다.
         1. 완벽한 API 보다는 에러가 있어도 다 만들어 봤으면 좋겠다.
         2. 이를 통해 백엔드 기능 구현을 작은 부분이나마 한 Cycle 을 경험했으면 좋겠다.
         3. 그리고 구성한 API 는 요청 - 응답이 되는 케이스가 있어야 한다.
   4. 스코프 설정하기 ( with 경규님 )
      1. 목표에서 히스토리를 빼면 많이 줄어들 것 같다
      2. Create 기능은 모두 구현한다고 생각하자
      3. Read 는 경규님 가이드대로
         1. 목록 조회 - 한 파트만 ( 예 : **`나와 조직 기준으로 보기`** 탭 하나에서 **`나의 목표`** 만 구현)
         2. 상세 조회 - 파일 업로드, 코멘트 입력창, 히스토리 제외한 나머지 부분 구현
      4. 모델링 - 코드를 보면 이해할 수 있다, 모델 파트를 보면 이해가 가능할 것

2. 내용

   1. 일정

      * 총 4주 ( 12월 14일 ~ 1월 8일 )

   2. 요구사항

      1. 필수 개발 스펙

         | 필수 개발 스펙                                               | 선택 개발 스펙 |
         | ------------------------------------------------------------ | -------------- |
         | React                                                        | mdl            |
         | Rails                                                        | TypeScript     |
         | CloudFormation 혹은 TerraForm 을 활용한 배포<br />( codebuild - codepipeline - elasticbeanstalk - vpc ) | Docker         |
         | GRAPE API                                                    |                |

      2. 백엔드

         1. 목표탭의 CRUD 기능 구현 ( 단, 목표 생성시 체크인, 관리자 & 담당자 ( 권한 ) 기능에 중점을 두고 구현할 것 )
         2. 백엔드 기능 구성시, **GRAPE API** 를 활용할 것
         3. 마지막 4주차에는 클라우드포메이션 혹은 테라폼을 이용하여 배포 실습 진행할 것 ( codebuild - codepipeline - elasticbeanstalk - vpc )
         4. 백엔드 API 문서 및 코드 참고 가능

      3. 프론트엔드

         1. 프론트는 React 로 작성하기
            1. 디자인에 신경쓰지 않고 작업해도 된다
               ( 미적 감각을 살려 디자인에 신경쓴다 X, 디자인 라이브러리를 사용한다 X )
         2. div, button, input 등 기능 구현에 필요한 필수 엘리먼트를 사용하여 프론트를 구성한다

   3. 우선순위

      1. GRAPE API, 클라우드포메이션 혹은 테라폼 활용하여 배포, CRUD
      2. 다 만드는 것, 백엔드 기능 구현 한 Cycle 경험
      3. 그 중 Create 기능 구현이 중요

