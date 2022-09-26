<%--
  Created by IntelliJ IDEA.
  User: duonghieu
  Date: 26/09/2022
  Time: 10:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Converter</title>
</head>
<body>
<%
    String stringRate = request.getParameter("rate");
    float rate = Float.parseFloat(stringRate);
    String stringUSD = request.getParameter("usd");
    float usd = Float.parseFloat(stringUSD);
    float vnd = rate * usd;

%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=vnd%></h1>
</body>
</html>
