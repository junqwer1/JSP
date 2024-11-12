<%@ page contentType="text/html; charset=UTF-8" %>
<%
    Cookie cookie = new Cookie("key4", "value4");
    cookie.setMaxAge(60 * 60 * 25 % 15); // 쿠키의 날짜 설정
    cookie.setHttpOnly(true);

    response.addCookie(cookie);
%>