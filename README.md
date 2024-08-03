# Look Project

<p align ="center"><img src="https://github.com/sksrpf1126/study/assets/62879192/fcfe5fec-3bb2-47c8-8215-2c45352d0b73" width = 60%></p>

- 패션 커뮤니티는 오로지 상업성을 넘어서 패션에 대한 진정한 열정과 관심을 공유하는 곳입니다.  
  이 곳은 패션을 단순히 소비하는 것 이상으로, 그 자체로 예술과 문화를 즐기는 사람들이 모여 정보를 교환하고 서로 영감을 주고 받는 공간입니다. 여기서는 개인의 스타일과 취향을 존중하며, 다양성과 창의성이 빛나는 자리입니다.  
  무엇보다도 이 커뮤니티는 패션을 통해 사회적 메시지를 전달하고 환경을 위한 지속 가능한 소비에 대한 의식을 공유하는 곳으로서, 패션에 대한 새로운 시각과 이해를 찾을 수 있는 영감의 샘터입니다.    

</br>

## 목표

- 실제로 동작하는 웹 개발 및 배포를 통하여 개인의 FE, BE 개발역량 향상  
- 팀프로젝트를 통한 협업 경험 쌓기  

</br>

## 기술스택

### ***FrontEnd***
![HTML5](https://img.shields.io/static/v1?style=for-the-badge&color=E34F26&message=HTML5&logo=HTML5&logoColor=white&label=)
![CSS](https://img.shields.io/static/v1?style=for-the-badge&color=1572B6&message=CSS&logo=CSS3&logoColor=white&label=)
![JAVASCRIPT](https://img.shields.io/static/v1?style=for-the-badge&color=F7DF1E&message=JAVASCRIPT&logo=JavaScript&logoColor=white&label=)
![jQuery](https://img.shields.io/static/v1?style=for-the-badge&color=F7DF1E&message=jQuery&logo=jQuery&logoColor=white&label=)


### ***BackEnd***
![Java](https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white)
![JSP](https://img.shields.io/static/v1?style=for-the-badge&color=2496ED&message=JSP&logo=jsp&logoColor=black&label=)
![Servlet](https://img.shields.io/static/v1?style=for-the-badge&color=2496ED&message=servlet&logo=servlet&logoColor=black&label=)
![jQuery](https://img.shields.io/static/v1?style=for-the-badge&color=F7DF1E&message=Oracle&logo=Oracle&logoColor=white&label=)

</br>

## 개발기간
- 2024.04.01 ~ 2024.04.30 (1달 내 완료 목표)

</br>

## 팀 컨벤션
<details>
  <summary>깃 커밋 컨벤션</summary>

</br>

- init: 초기화  
- feat: 새로운 기능 추가  
- update: 기능 수정  
- fix: 버그 수정  
- docs: 문서 수정  
- style: 코드 포맷팅, 세미콜론 누락, 코드 변경이 없는 경우, linting  
- design: 레이아웃 수정, UX 또는 UI에 대한 커밋  
- refactor: 코드 리팩터링  
- chore: 빌드 업무 수정, 패키지 매니저 수정, 그 외 자잘한 수정에 대한 커밋   

### ***주의***
```
콜론(:)은 왼쪽에 붙여서 사용하자.
feat: 로그인 기능 구현 <---- feat 옆에 콜론을 붙이자! 
```
</details>

## 폴더 구조

<details>
  <summary>java 이하 폴더 구조</summary>

```
src/main 
       ├─java
          ├─ member (회원관련)
          │      ├─ controller (url에 따라 요청을 제일 먼저 받아서 처리하는 Servlet 파일 보관)
          │      ├─ service (controller와 dao 사이에서 비즈니스 로직(데이터를 가져와서 2차적으로 가공)을 작성하는 클래스 파일 보관)
          │      ├─ dao (DB와 통신하여 데이터를 가져오고 DTO 객체로 저장하여 서비스 클래스로 전달)
          │      ├─ dto
          │           ├─ request (request 즉, 요청 객체로 사용자가 서버쪽으로 데이터를 전달할 때 받을 DTO 선언)
          │           ├─ response (response 즉, 응답 객체로 DB의 데이터를 해당 DTO로 받아서 최종적으로 사용자에게 반환할 DTO 선언)
          │
          │
          ├─ board (게시판 관련)
          │      ├─ formal
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ streat
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ workwear
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ activewear
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ freecycling
          │             ├─ controller
          │             ├─ service
          │             ├─ dao
          │             ├─ dto
          │                  ├─ request
          │                  ├─ response
          │
          │
          ├─ comment (댓글 관련)
          │      ├─ formal
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ streat
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ workwear
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ activewear
          │      │      ├─ controller
          │      │      ├─ service
          │      │      ├─ dao
          │      │      ├─ dto
          │      │           ├─ request
          │      │           ├─ response
          │      ├─ freecycling
          │             ├─ controller
          │             ├─ service
          │             ├─ dao
          │             ├─ dto
          │                  ├─ request
          │                  ├─ response
          │
          │
          ├─ common (프로젝트 전체에서 공통으로 쓸 파일 보관)
          │
          ├─ config (각종 설정파일 보관)

```
</details>

<details>
  <summary>webapp 이하 폴더 구조</summary>


```
src/main 
       ├─webapp 
          ├─ resources (css,image,js 파일 보관)
          │          ├─ css (css 파일 보관)
          │          │    ├─ member
          │          │    ├─ board
          │          │    ├─ comment
          │          │    ├─ common
          │          │
          │          │
          │          ├─ image (image 파일 보관)
          │          │    ├─ member
          │          │    ├─ board
          │          │    ├─ comment
          │          │    ├─ common
          │          │
          │          │
          │          ├─ js (js 파일 보관)
          │               ├─ member
          │               ├─ board
          │               ├─ comment
          │               ├─ common
          │
          │
          │
          ├─ views (jsp 파일 보관)
          │      ├─ member
          │      ├─ board
          │      ├─ comment
          │      ├─ common
          │
          │
          │
          ├─ WEB-INF
          │      ├─ lib
          │      ├─ web.xml
          │
          │
          │
          ├─ META-INF
```
</details>

## 구성원(이름순)

<table>
	<tbody>
		<tr>
			<th><img width="150px" src="https://github.com/RbCream.png" alt="김헌종"/></th>
			<th><img width="150px" src="https://github.com/pjiny92.png" alt="박혜진"/></th>
			<th><img width="150px" src="https://github.com/ha2way.png" alt="박현아"/></th>
		</tr>
		<tr>
			<th><a href="https://github.com/RbCream" target="_blank">김헌종</a></th>
			<th><a href="https://github.com/pjiny92" target="_blank">박혜진</a></th>
			<th><a href="https://github.com/ha2way" target="_blank">박현아</a></th>
		</tr>
		<tr>
			<th><img width="150px" src="https://github.com/wookyyyy.png" alt="정욱현"/></th>
			<th><img width="150px" src="https://github.com/sksrpf1126.png" alt="임성현"/></th>
			<th><img width="150px" src="https://github.com/SuRa0227.png" alt="최석"/></th>
		</tr>
		<tr>
			<th><a href="https://github.com/wookyyyy" target="_blank">정욱현</a></th>
			<th><a href="https://github.com/sksrpf1126" target="_blank">임성현</a></th>
			<th><a href="https://github.com/SuRa0227" target="_blank">최석</a></th>
		</tr>
	</tbody>
</table>
