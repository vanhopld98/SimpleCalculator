<%--
  Created by IntelliJ IDEA.
  User: Van Hop
  Date: 9/29/2021
  Time: 8:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<%
    float first = Float.parseFloat(request.getParameter("first"));
    float second = Float.parseFloat(request.getParameter("second"));
    float result = 0;
    String operator = request.getParameter("operator");
    switch (operator) {
        case "+": {
            result = first + second;
            break;
        }
        case "-": {
            result = first - second;
            break;
        }
        case "*": {
            result = first * second;
            break;
        }
        case "/": {
            result = first / second;
            break;
        }
    }
    request.setAttribute("first", first);
    request.setAttribute("second", second);
    request.setAttribute("operator", operator);
    request.setAttribute("result", result);
%>
<h1>Result: ${first} ${operator} ${second} = ${result}</h1>
</body>
</html>
