<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%
String vUrl=request.getContextPath();
String vUrlCss=vUrl+"/css/";
String vUrlCon=vUrl+"/pizza.do";
%>
<link rel="stylesheet" type="text/css" href="<%=vUrlCss%>pizzaStyle.css?ver=6">
<title>Top.jsp</title>
</head>
<body>
<header>
<div id="wrapper">
<div class="topBox3_yj">
<!-- 임의로 만든거임 나의 정보 -->
<a href="<%=vUrlCon%>?category=myPage"><input type="button" value="나의정보" class="topBox2_yj"/></a>
<!-- 임의로 만든거임 나의 레시피 -->
<a href="<%=vUrlCon%>?category=myRecipe"><input type="button" value="나의레시피" class="topBox2_yj"/></a>
<a href="#"><img src="<%=vUrl%>/img/logo.png"/></a>
<a href="<%=vUrlCon%>?category=login"><input type="button" value="로그인" class="topBox2_yj"/></a>
<a href="<%=vUrlCon%>?category=insert"><input type="button" value="회원가입" class="topBox2_yj"/></a>
</div>

<div class="topBox4_yj"><b>
<a href="<%=vUrlCon%>?category=pizza_cooking" class="topBox5_yj">피자만들기</a>
<a href="<%=vUrlCon%>?category=board_index" class="topBox5_yj">소통</a>
<a href="<%=vUrlCon%>?category=customer_index" class="topBox5_yj">고객센터</a>
<a href="<%=vUrlCon%>?category=event" class="topBox5_yj">이벤트</a></b>
</div>
</div>

</header>
</body>
</html>