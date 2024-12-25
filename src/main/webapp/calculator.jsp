<%@ page import="calculator.SimpleCalculator" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
    <%
        float a = Float.parseFloat(request.getParameter("first"));
        float b = Float.parseFloat(request.getParameter("second"));

        String operator = request.getParameter("operator");

        float result = 0;
        char c = ' ';
        switch (operator) {
            case "addition":
                result = SimpleCalculator.addition(a,b);
                c = '+';
                break;
            case "subtraction":
                result = SimpleCalculator.subtraction(a,b);
                c = '-';
                break;
            case "multiplication":
                result = SimpleCalculator.multiplication(a,b);
                c = '*';
                break;
            case "division":
                result = SimpleCalculator.division(a,b);
                c = '/';
                break;
        }
    %>
    <h1>Result</h1>
    <p><%= a + " " + c + " " + b + " = " + result%></p>
</body>
</html>
