<%--
  Created by IntelliJ IDEA.
  User: An Huy
  Date: 12/25/2024
  Time: 10:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Exercise 4</title>
</head>
<body>
    <h2>Calculator</h2>
    <form action="calculator.jsp" method="post">
        <label>First operand:
            <input type="text" name="first" placeholder="a">
        </label><br>
        <label>Operator:
            <select name="operator">
                <option value="addition">addition (+)</option>
                <option value="subtraction">subtraction (-)</option>
                <option value="multiplication">multiplication (*)</option>
                <option value="division">division (/)</option>
            </select>
        </label><br>
        <label>Second operand:
            <input type="text" name="second" placeholder="b">
        </label><br>
        <label>
            <input type="submit" value="Calculate">
        </label>
    </form>
</body>
</html>
