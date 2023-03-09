<!-- /ch05/script.jsp
 html 주석은 클라이언트에 주석을담아가니 
 자바나 자바스크립트주석으로만드렁야함 
 -->
<%@ page contentType="text/html; charset=UTF-8"%>
<!--  선언문 (Declaration) 잘사용안됌 -->
<%!
//필드선언
String dec ="선언문변수";
//메소드선언
public String decMethod(){
	return dec;
}
%>
<!--  스크립트릿(Scriptlet)-->

<% 
String scriptlet="스크립트릿";
out.println("내장객체를 이용한 출력:"+dec+"<p>");
%>
<!--  표현문(Expression)-->
선언문1:<%= dec %><p>
선언문2:<%= decMethod() %><p>
선언문3:<%= scriptlet %><p>


<% 
//
/**/
String comment="Comment";
%>
<!-- jsp주석1<%=comment%> -->
<%-- JSP주석2 : <%=comment%> --%>