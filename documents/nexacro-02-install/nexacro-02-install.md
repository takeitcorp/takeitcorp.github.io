authors: glorial
summary: 2. UXBooster 개발도구 설치
id: nexacro-02-install
categories: uxbooster-nexacro
tags: nexacro, uxbooster-nexacro
status: Published
feedback link: https://github.com/takeitcorp/takeitcorp.github.io/issues

# 2. UXBooster 개발도구 설치

-------------------------------------------------------------------------------------------------------------

## UXBooster 개발도구 설치
Duration: 0:05:00

### **UXBooster.exe 실행**
![그림 1](img/2024-10-08-16-30-19.png)

### **C:\UXBooster에 설치합니다**
![그림2](img/2024-10-08-16-32-02.png)

### **설치가 완료 되면 바탕화면에 바로가기가 생성됩니다**
![그림 3](img/2024-10-07-10-44-27.png)

-------------------------------------------------------------------------------------------------------------

## Eclipse
Duration: 0:01:00

### **C:\UXBooster\eclipse\eclipse.exe 를 더블클릭**
![그림 4](img/2024-10-07-10-55-31.png)  

### **C:\UXBooster\workspace 선택**
![그림 5](img/2024-10-07-10-56-29.png)  

-------------------------------------------------------------------------------------------------------------

## (선택)SVN
Duration: 0:05:00

> aside negative
>
> (선택) SVN으로 소스를 가져올 경우

### **Windows - Show View - Other 선택**
![그림 6](img/2024-10-07-13-42-52.png)

### **SVN - SVN Repositores 선택**
![그림 7](img/2024-10-07-13-43-17.png)

### **New - Repository location**
![그림 8](img/2024-10-07-13-45-04.png)

### **SVN 접속 정보 입력**
![그림 9](img/2024-10-07-14-13-17.png)

**접속정보**
* URL : 지정된 SVN URL정보(회사별 별도 지정)
* User : 지정된 SVN ID값 (개발자별 별도 지정)
* Password : 지정된 SVN 패스워드 값 (개발자별 별도 지정

### Check Out
![그림 10](img/2024-10-07-14-18-34.png)

-------------------------------------------------------------------------------------------------------------

## Maven
Duration: 0:01:00

### **프로젝트 우클릭 - Maven - Update Project**
![그림 11](img/2024-10-07-14-20-58.png)  


### **Update Maven Project 실행**
Force Update of Snapshots/Releases 체크

![그림 12](img/2024-10-07-14-21-37.png)

> aside negative
>
> Maven 오류 발생 시  
> 1. `Eclipse` 종료  
> 2. `%UserProfile%\.m2\repository` 하위폴더 삭제  
> 3. `Eclipse` 시작 후 `Update Project` 실행  

-------------------------------------------------------------------------------------------------------------

## (선택)Tomcat 추가
Duration: 0:05:00

> aside negative
>
> (선택) SVN으로 소스를 가져온 경우

### **'No servers are…'를 클릭**
![그림 13](img/2024-10-07-14-24-24.png)

### **Apache - Tomcat v9.0 Server를 선택**
![그림 14](img/2024-10-07-14-25-29.png)

### **Tomcat 설치경로 선택**
`Tomcat Installation directory`를 `C:\UXBooster\tools\apache-tomcat-9.0.65`로 지정 후 Next

![그림 15](img/2024-10-07-14-26-59.png)  

### **Application 추가**
Available에 있는 `uxbooster-sample`을 선택 후 Add - Finish

![그림 16](img/2024-10-07-14-28-50.png)  

### **Tomcat 설정**
Tomcat Server를 더블클릭

![그림 17](img/2024-10-07-14-30-47.png)

### **Server Option 설정**
`Serve modules without publishing` 체크 후 저장

![그림 18](img/2024-10-07-14-30-53.png)

-------------------------------------------------------------------------------------------------------------

## Tomcat 실행
Duration: 0:01:00

### **Servers - Tomcat - Start**
![그림 19](img/2024-10-07-14-36-38.png)

### **Windows - Show View - Console 출력 결과**
![그림 20](img/2024-10-07-14-38-37.png)

### **브라우저 실행 결과**
[http://localhost:8080/UXBooster](http://localhost:8080/UXBooster)

![그림 21](img/2024-10-08-16-35-39.png)  

-------------------------------------------------------------------------------------------------------------

## Nexacro Studio 설치
Duration: 0:02:00

### **C:\UXBooster\tools\NexacroN_SetupStudio.exe 실행**
![studio1](img/2024-10-07-14-45-25.png)

-------------------------------------------------------------------------------------------------------------

## **Nexacro Project**
Duration: 0:01:00

### **Open - Project**
![studio2](img/2024-10-07-15-13-38.png)

### **Project 선택**
`C:\UXBooster\workspace\uxbooster-sample\nexacro\UXBoosterN.xprj`

![studio3](img/2024-10-07-15-15-21.png)

-------------------------------------------------------------------------------------------------------------

## **Code Snippet 추가**
Duration: 0:02:00

### **Assist - Code Snippet 클릭**
![studio4](img/2024-10-07-15-16-43.png)

### **Options 클릭**
![studio5](img/2024-10-07-15-17-18.png)

### **UXBooster.xsnippet 선택**
`C:\UXBooster\workspace\uxbooster-sample\nexacro\UXBooster.xsnippet`

![studio6](img/2024-10-07-15-17-48.png)

### **추가된 take 함수 확인**
![studio7](img/2024-10-07-15-42-14.png)

-------------------------------------------------------------------------------------------------------------

## SDK, Generate 경로 지정
Duration: 0:02:00

### **Tools - Options 클릭**
![sdk1](img/2024-10-07-15-44-08.png)

### **Project - General - Base Library Path 경로 지정**
`C:\UXBooster\workspace\uxbooster-sample\nexacro\nexacrolib`

![sdk2](img/2024-10-07-15-44-15.png)  

### **Project - Generate 경로 지정**
`C:\UXBooster\workspace\uxbooster-sample\src\main\webapp`

![generate1](img/2024-10-07-15-54-45.png)  

### **Generate - Regenerate - Application 실행**
![generate2](img/2024-10-07-15-57-47.png)

> aside positive
>
> Generate : 기존에 빌드 된 파일은 제외  
> Regenerate : 모든 파일을 다시 빌드  
> [관련문서](https://docs.tobesoft.com/development_tools_guide_nexacro_n_v24_ko/0067966aeb0e944f#1dde595d080ae247)  

-------------------------------------------------------------------------------------------------------------

## UXBooster 실행
Duration: 0:03:00

### **Eclipse Tomcat 실행**
Servers - Tomcat - Start

![start1](img/2024-10-07-16-00-53.png)

### **(선택) Nexacro Studio Browser 선택**
Chrome, Edge 중 선택

![start2](img/2024-10-07-16-00-57.png)

### **(선택) Generate - Launch - Web Server 실행**
`Web Server` : http://localhost:8080/UXBooster/

![start3](img/2024-10-07-16-01-01.png)

### **브라우저 실행결과**
[http://localhost:8080/UXBooster/](http://localhost:8080/UXBooster/)

![run](img/2024-10-08-17-19-17.png)