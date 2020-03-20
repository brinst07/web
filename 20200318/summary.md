#20200319
---
## <span id = "id">1. id를 이용한 페이지 이동</span>
> 긴 글에 인덱스를 만들어 원하는 부분을 빠르게 찾을 수 있게 해보자
<video src = "lee.mp4"></video>

    <li><a herf = "#id1">1번</a></li>
    <h3 id = "#id1">아에이</h3>
위처럼 id를 부여하고 a태그로 아이디에 링크를 걸면 손쉽게 인덱스 효과를 누릴 수 있다

---
##2. a태그 target
>링크를 클릭했을 때 어떻게 보여줄것인지를 설정하는 부분이다.
    <a herf ="" taget = "_blank"></a>
* _blank
  * 새로운 윈도우에서 새로운 페이지를 연다
* _self
  * 현재 윈도우에 새로운 페이지를 적재
* _parent
  * 부모 프레임에 새로운 페이지를 적재한다.
* _top
  * 현재 윈도우에 새로운 페이지를 적재하고 모든 프레임을 취소한다.
* *parent, top은 요즘 브라우저에서 의미가 없다.(tab)을 사용하기 때문*   

---
##3. TABLE
>html에서 표를 삽입해보자
* html에서 표를 삽입하려면 몇가지 문법을 숙지해야한다.
* 표는 table태그로 만든다.
* 행은 tr태그로 만든다.
* 열의 제목이 들어가는 셀은 th태그로 만든다.
* 내용이 들어가는 셀은 td태그로 만든다.
* 각 열의 의미에 따라 thead, tbody, tfoot태그로 구분지을 수 도 있다.
* 가로로 이웃한 셀을 합칠 때에는 colspan 속성을 사용한다.
* 세로로 이웃한 셀을 합칠 때에는 rowspan 속성을 사용한다.
* 표의 제목은 caption 태그로 만든다.
  <Br>
![alt](table.gif)

*우리는 테이블의 이러한 속성을 이용해서 좀더 각 열의 크기를 수정할 수 있다.*

만약 테이블이 하나만 존재한다면 테이블 별로 style을 구별할 필요가 없지만 여러 테이블이 존재한다면 우리는 테이블마다 style이 필요하게 될것이다.
이때 요긴하게 사용되는 것이 <a href ="#id">id</a>이다.
기억이 나지 않는다면 링크를 눌러 다시 상기하고 오자

####테이블이 여러 개 있을 때 id를 활용하여 style 적용
    table#tab1{ -> tableid를 기술할 때는 붙여서 써줘야한다.
        border : 3px solid blue;
        border-collaps : collapse;
        margin : 50px;
    }

    table#tab2{
        border : 3px double gray;
    }

    #tab1 td{
        width : 500px;
        height : 80px;
        padding : 10px; -> border 안의 간격
        margin : 10px; -> border 밖의 간격
        text-align : center;
    }

    #tab2 #title{ 
        width : 700px;
        id를 활용해서 테이블안의 tablehead 각각의 크기를 지정해줄 수 있다.
    }

    테이블 만들기
    <table id = "tab2" border = "1">
        <tr>
            <th id = "title">영화제목</th>
        <tr>
    </table>
이러한 형식으로 테이블에 스타일을 지정해 줄 수 있다.

####주의할점
테이블을 보면 여러개의 행과 열이 연결되어있는 것을 볼 수 있다.
만약 th의 width를 500으로 하고 td400으로 수정하게 된다면 나중에 수정한것은 무시되게 된다.



    