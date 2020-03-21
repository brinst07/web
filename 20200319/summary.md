#20200320
---
### 1. class사용해보기
* 아이디를 사용하면 각 태그마다 스타일을 줄 수 있다.
* 하지만 두개의 태그에 같은 스타일을 적용하고 싶다면 아이디를 써야하는데 아이디는 중복되면 안된다.
* 이럴 때 클래스를 이용해야한다.

        .a{

        }
        <span class = "a">1번</span>
        <span class = "a">2번</span>
---

### 2. &lt;link> 태그
* &lt;태그>는 외부의 문서를 연결시키는 태그이다.
* 주로 css파일 같은 스타일시트파일을 연결하거나 웹 폰트를 사용할때 폰트가 있는 주소로 연결시킬 수 도있다.
* 속성
    1. href 연결할 곳의 주소
        * 문서를 연결하는 a 태그(href, title, taget 속성)<br><br>
    2. rel 현재문서와 연결문서의 관계 표시
       1. sytlesheet : 스타일시트로 연결할 때
       2. alternate : 문서의 대안 버전(프린트나 번역사이트)으로 연결할 때
       3. author : 저작자로 연결할 때
       4. help : 도움말로 연결할 때
       5. license : 문서의 저작권 정보로 연결할 때
       6. search : 검색 도구로 연결할 때<br><br>
    3. type 연결 문서의 MIME 유형(href 속성이 설정될 때만 사용함)
       1. css : test/css
       2. js : text/javascript
       3. xml : application/xml<br><br>
    4. media 연결 문서가 표시될 장치 또는 미디어 유형
       1. all : 기본값, 모든 장치에 알맞음
       2. tv : 텔레비전 유형의 장치
       3. screen : 컴퓨터 화면, 태블릿, 스마트폰 화면
       4. print : 프린트 미리보기와 인쇄 페이지 모드
       5. speech : 페이지를 읽어주는 스크린리더
   ---

#### 3. 외부CSS파일
* 외부에 CSS파일을 만들어 놓으면 html파일마다 스타일 태그를 만들 필요없이 link태그를 이용해서 css 스타일을 가져올 수 있다.

      <link herf = "css파일주소" rel = "stylesheet">

### 4. caption 사용하기
* 표에 캡션을 붙일 때 caption 태그를 사용한다.
* 기본 위치는 표 위 가운데이다.
* 캡션위치는 css의 caption-side로 정한다.
* 캡션의 위치는 테이블태그 안에 사용해주면 된다.
<br>

      <table>
        <caption>캡션사용</caption>
      </table>
 