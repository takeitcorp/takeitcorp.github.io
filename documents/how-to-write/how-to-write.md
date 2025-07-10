authors: glorial
summary: 작성샘플
id: how-to-write
categories: docs
tags: docs
status: Published
feedback link: https://github.com/takeitcorp/takeitcorp.github.io/issues

# 작성샘플

## 제목
Duration: 0:01:00

작성샘플입니다.

## 텍스트 꾸미기
Duration: 0:02:00

### **강조**
I need to highlight these `very important words`.

### code

``` javascript
function test() {
    alert('hello world!!');
}
```

``` Oracle
insert into table 
values ('1', '2', '3')
```

``` java
public void test() {
    throw new Exception();
}
```

``` bash
> Task :app:signingReport
Variant: debug
Config: debug
Store: /<USER_HOME_FOLDER>/.android/debug.keystore
Alias: AndroidDebugKey
MD5: XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX
SHA1: XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX
SHA-256: XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX:XX
Valid until: Tuesday, January 19, 2038
```

---

### **노트**

> aside positive
>
>  Note: Your snappy text would go here.

> aside negative
>
>  Note: Your snappy text would go here.

#### 복합  
> aside negative
> 
> **rootPath :** 루트경로
>  
>     변환예 : src/main/java
>  
>  
> **rootPackage** : 패키지(상위)
>  
>     	변환예시 : kr.co.takeit.sample
>  
> 

#### 복합2

> aside negative
> 
> **템플릿 변수**
> 
> 사용된 템플릿의 정보를 바탕으로 선언된 변수
> 
> - **rootPath :** `루트경로`
>  
>     	변환예시 : src/main/java
>  


## 좁은리스트
Duration: 0:04:00

**좁은리스트**
* OS : Windows _(Nexacro Studio는 Windows계열에서만 사용 가능합니다)_
* JDK : OpenJDK 1.8
* Spring Framework : 4.3.28
* Nexacro SDK : 24.0.0.200
* Tomcat : 9.0
* DB : Oracle, MSSQL, MySQL, PostgreSQL, Tibero, Sybase, DB2
* IDE : Eclipse 2022-12(4.26.0), eGovFrameDev-4.2.0, Nexacro Studio(Latest)

## li

### **제목 + 내용**

1. 대제목1  
    내용입니다.

1. 대제목2  
    내용입니다.

1. 대제목3  
    내용입니다.

### **직접 번호를 지정**

1. 대제목1
    - **소제목1** : `소제목1`
    - **소제목2** : `소제목2`

  ![dept1](img/2024-09-11-14-12-26.png)  

2. 대제목2
    - **소제목1** : `소제목1`
    - **소제목2** : `소제목2`

  ![dept1](img/2024-09-11-14-12-26.png)  

## 링크

[Download](https://codelabs-preview.appspot.com/?file_id=1E6XMcdTexh5O8JwGy42SY3Ehzi8gOfUGiqTiUX6N04o)

#### [URL이 깃헙일 경우](https://github.com/googlecodelabs/your-first-pwapp/blob/master/public/service-worker.js#L23)

<button>[Download Zip](https://codelabs-preview.appspot.com/?file_id=1E6XMcdTexh5O8JwGy42SY3Ehzi8gOfUGiqTiUX6N04o)</button>

I love supporting the **[EFF](https://eff.org)**.

This is the *[Markdown Guide](https://www.markdownguide.org)*.

See the section on [`좁은리스트 by Link`](#-좁은리스트). 잘 안됨(아래 링크를 한번 갔다 오면 또 잘 됨)

See the section on [`좁은리스트 by Number`](#2)

[`다른문서`](../nexacro-02-install)

[`다른문서 9단계`](../nexacro-02-install/#8)

[`다른문서 9단계`](../nexacro-02-install/index.html?index=..%2F..index#8)


## 이미지, 동영상

### **유투브**

<video id="Xw5e7vL4qfo"></video>

### **이미지**

![Albuquerque, New Mexico](img/2024-09-11-14-12-26.png)  
*A single track trail outside of Albuquerque, New Mexico.*

## 테이블

### **기본**

Column A | Column B | Column C
---------|----------|---------
 A1 | B1 | C1
 A2 | B2 | C2
 A3 | B3 | C3


### **줄바꿈**

| Syntax      | Description |
| ----------- | ----------- |
| Header      | Title |
| Paragraph   | First paragraph. <br><br> Second paragraph. |



### **불릿**

| Syntax      | Description |
| ----------- | ----------- |
| Header      | Title |
| List        | Here's a list! <ul><li>Item one.</li><li>Item two.</li></ul> |



### **Headless**

| <span>      |             |
| ----------- | ----------- |
| Header      | Title |
| List        | Here's a list! <ul><li>Item one.</li><li>Item two.</li></ul> |


### 테이블 들여쓰기
- 테이블 들여쓰기
  |TB_SMP01|샘플01|||||
  ---|---|---|---|---|---
  USER_CD|사용자코드|Y|Y|VARCHAR2|10
  USER_ID|사용자ID|N|N|VARCHAR2|18