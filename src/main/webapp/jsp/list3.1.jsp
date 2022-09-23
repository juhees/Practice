<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문서의 제목</title>
</head>
<body>

<% // 스크립트 코드. html문서를 생성하는데  필요한 데이터를 생성하고 출력하는데 사용
String bookTitle ="JSP 프로그래밍";
String outhor = "최범균";
%>
<b><%=bookTitle %></b>(<%=outhor%>)입니다

</body>
</html>