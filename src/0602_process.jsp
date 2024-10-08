<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Enumeration" %>
<html>
<head>
<meta charset="UTF-8">
<title>회원 환영하기</title>
</head>
<body>
    <h3>새로운 고객님 환영합니다</h3>
    <table border=1 cellspacing=0 cellpadding=0>
        <tr>
            <th>요청 파라미터 이름</th>
            <th>요청 파라미터 값</th>
        </tr>
        <%
            request.setCharacterEncoding("UTF-8");
            Enumeration parameters = request.getParameterNames();
            while (parameters.hasMoreElements()) {
                String name = (String) parameters.nextElement();
                out.print("<tr>\n<td>" + name + "</td>\n");

                String value = request.getParameter(name);
                out.print("<td>" + value + "</td>\n</tr>\n");
            }
        %>
    </table>
</body>
</html>