<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dictionary</title>
</head>
<body>
    <%!
        Map<String, String> dic = new HashMap<>();
    %>

    <%
        dic.put("hello", "Xin chào");
        dic.put("how", "Thế nào");
        dic.put("book", "Quyển vở");
        dic.put("computer", "Máy tính");
        String search = request.getParameter("search");
        String result = dic.get(search);

        StringBuilder sb = new StringBuilder();

        if (result != null) {
            sb.append("<h1>Word: ").append(search).append("</h1>");
            sb.append("<h1>Result: ").append(result).append("</h1>");
        } else {
            sb.append("<h1>Not Found</h1>");
        }
    %>
    <%=sb.toString()%>
</body>
</html>
