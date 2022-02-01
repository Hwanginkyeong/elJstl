<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
   /* pageContext.setAttribute("name", "page name"); */
   /* request.setAttribute("name", "request name"); */
   session.setAttribute("name", "session name");
   application.setAttribute("name", "application name");
%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  	<h1> el jstl </h1>
  	
  	<h2> 범주 우선순위 </h2>
  	
  	<h3> 자바 문법 </h3>
  	
  	<h4> el </h4>
  	<%-- 
  	page name = <%=pageContext.getAttribute("name") %> <br>
	request name = <%=request.getAttribute("name") %> <br>
	session name = <%=session.getAttribute("name") %> <br>
	application name = <%=application.getAttribute("name") %> <br>
	<br>
	<br>
	--%>

	<h4> el Scope 생략 </h4> <%-- Scope에 이름 다 다르게 적는게 일반적 생략 가능하도록.  --%>
  	<%-- page name = ${pageScope.name}<br> --%>
	request name = ${name}<br>
	session name = ${applicationScope.name}<br>
	<%-- application name = ${applicationScope.name}<br> --%>
	
	
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	
	

</body>
</html>