<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>git test http://localhost:9091/index.jsp</title>
<style type="text/css">
* {
 font-family: Malgun Gothic;
 font-size: 26px;
}
</style>
</head>
<body>
 <div style="margin: 50px">
  <h1>Git Test</h1>
  <OL>
   <LI>첫번째 변경 진행함.</LI>
   <LI>첫번째 변경 후 add, commit 진행, push 안함.</LI>
   <LI>두번째 변경 진행함.</LI>
<<<<<<< HEAD
   <li>tony 실습 1</li>
=======
   <LI>yoo 실습</LI>
   <LI>yoo 실습2 </LI>
>>>>>>> 99f5be5ed4157d0479d97e4761ea3a3834af3fa8
    <li>sunghyun 실습1 <li>
  </OL>
 </div>
</body>
</html>