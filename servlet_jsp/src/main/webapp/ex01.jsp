<%@ page contentType='text/html; charset=UTF-8' %>
// Directive
<% // _jspService() 내부에 번역
    int num1 = 100; // _jspService 지역 변수
    int num2 = 200; // _jspService 지역 변수
    out.write(num1 + num2);
    //out.write("<h1>" + message + "</h1>");
    printMessage();
%>

<%! // 선언문 태그
    String message = "안녕하세요"; // 인스턴스 변수
    // num1 + num2 X
    // printMessage(); X
    void printMessage() {
        System.out.println(message);
    }
%>