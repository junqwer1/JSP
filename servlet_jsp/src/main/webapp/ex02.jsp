<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.*" %>
<%@ page import="java.time.*" %>
<%@ page import="java.function.*,java.util.Stream.*" %>
<%@ page info="JSP연습!" %>

<%
    ArrayList<String> items = new ArrayList<>();
    items.add("항목1");
    items.add("항목2");
    items.add("항목3");
%>
<%=items%>
<%
    LocalDateTime now = LocalDateTime.now();
%>
<h1><%=now%></h1>
<h1><%=getServletInfo()%>