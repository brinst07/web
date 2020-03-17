#20200317
* 같은 기능이라도 여러가지 태그가 존재한다.
  * 두꺼운 글꼴 : strong, b
  * 기울임꼴 : em, i
* 인라인 요소는 크기를 지정할 수 없다(width, height가 적용되지 않는다.)
* img 태그는 인라인 요소지만 그림 크기를 지정해야하기 때문에 width height를 수정할 수 있다.

##sub sup tag
>이렇게<sub>sub</sub><sup>sup</sup>쓴다.
---
##img tag
* img를 삽입하게 할 수 있는 태그이다.
* 인라인 태그이다.
* &lt;img src = "파일위치"&gt;
---
##span tag
* 태그가 없는 글에 style을 부여하고 싶을때 사용하는 태그
* 자신이 필요한 크기만 차지하는 요소
* <strong>인라인 요소</strong>이다.
* &lt;span class = "a"&gt;&lt;/span&gt;
* head에 style속성을 추가하여 손쉽게 모든 span 태그에 sytle을 부여할 수 있다.
* 태그에 클래스를 부여하여 클래스마다 각각 다른 style을 부여할 수 있다.
* calc : 인터넷 창이 줄으들면 같이 줄어들게 하는 기능
---
##div
* 자체적으로 특별한 의미가 없으며, <strong>블록수준의 요소</strong>이다
* span태그와 기능은 비슷하나 블록 태그이다.
* 기능은 위와 거의 비슷하다.
---
##list
  #### 번호가 있는 리스트
    <ol>
      <li></li>
      <li><a href = "sdfsf.html"></a></li>
    <ol>
  위와 같이 사용하면 numbering 기능을 사용할 수 있다.
  넘버링안에 a태그를 사용하면 넘버링과 하이퍼링크 기능을 동시에 사용할 수 있다.

  #### 번호가 없는 리스트
    <ul>
      <li><li>
    <ul>

---
## hr tag
* 수평선을 그리는 태그이다.
* 위에 보이지?
---
## mark tag
* 형광펜 효과
* <mark>이렇게 강조 효과를 줄 수 있다.</mark>
---
## border 기능 사용해보기
<div style = "border : 1px solid orange; width : 200px; height : 150px; float : left;">
border 기능을 사용해서 글상자를 만들수 있다.<br>
border : 1px solid orange;<br> width : 200px;<br> height : 100px;
</div>
<div style = "border : 1px solid orange; width : 200px; height : 150px; float : left;">
border 기능을 사용해서 글상자를 만들수 있다.<br>
border : 1px solid orange;<br> width : 200px;<br> height : 100px;
</div>

<div style = "clear : both;">위처럼 border기능을 사용해서 코드를 짤 수 있다.</div>

      <div style = "border : 1px solid orange; width : 200px; height : 150px; float : left;">
      border 기능을 사용해서 글상자를 만들수 있다.<br>
      border : 1px solid orange;<br> width : 200px;<br> height : 100px;
      </div>

다만 태그안에 style을 넣게 되면 html5에서 권장하는 옵션이 아니기 때문에 지양해야한다.
