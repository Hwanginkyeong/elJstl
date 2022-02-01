<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>el jstl</h1>
	
	<h2>연산</h2>
	
	\${5+2} --> ${no1+no2} <br>
	\${5+2} --> ${5+2} <br>
	<!-- 참고 ${5}+${2}  -->
	\${5-2} --> ${5-2} <br>
	\${5/2} --> ${5/2} <br> 
	\${5*2} --> ${5*2} <br>
	\${5 div 2} --> ${5 div 2} <br> <!-- 나누기의 다른 표현 -->
	<br>
	<br>
	\${5%2} --> ${5%2} <br>
	\${5 mod 2} --> ${5 mod 2} <br>
	<br>
	<br>
	\${5<2} --> ${5%2} <br>\
	\${5 lt 2} --> ${5 lt 2} <br>
	<br>
	<br>
	\${5>=2} --> ${5>=2} <br>\
	\${5 gt 2} --> ${5 gt 2} <br>\
	<br>
	<br>
	\${5==2} --> ${5==2} <br>\
	\${5 eq 2} --> ${5 eq 2} <br>\
	<br>
	<br>
	\${5!=2} --> ${5!=2} <br>\
	\${5 ne 2} --> ${5 ne 2} <br>\
	<br>
	<br>
	\${5>=2 ? 5 : 2} --> ${5>=2 ? 5 : 2} <!-- 간단한것만 쓰기 좋은 if문 -->
	<br>
	<br>
	\${(5>2) && (2>10)} --> ${(5>2) && (2>10)}
	<br>
	<br>
	\${str} -->${str}<br>
	\${empty str} --> ${empty str}<br> 
	<br>
	<br>
	\${reqVal} --> ${reqVal} <br> 
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	
	
	
	
	
	
</body>
</html>