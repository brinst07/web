# 1. iframe
* iframe이란 inline frame의 약자이다.
* iframe을 이용하면 해당 웹 페이지 안에 어떠한 제한 없이 또 다른 하나의 웹 페이지를 삽입할 수 있다.
* iframe요소는 frame요소와 달리 종료 태그가 존재한다.
~~~
<a href="../20200319/myhome.html" target="ifr">네이버</a>
<iframe src="../20200319/tablespan.html" name = "ifr"></iframe>
~~~
<video src = "iframe.mp4"></video>
타겟에 iframe을 걸면 위 동영상 처럼 iframe안에 링크가 걸리게 된다.
<hr>

# 2. video태그
* video 태그를 사용해서 로컬영역에 있는 video를 업로드 할 수 있다.
~~~
<video src = "iframe.mp4" width = "500px" height = "500px"></video>
~~~

<hr>

# 3. audio 태그

* 마찬가지로 audio태그를 이용하면 음악을 넣을 수도 있다.
<audio src = "../multi/old_pop.mp3"></audio>
<br>
~~~
<audio src = "../multi/old_pop.mp3"></audio>
~~~
<hr>
### 참고사이트
https://github.com/baeharam/Must-Know-About-Frontend