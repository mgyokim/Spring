<%@ page import="hello.servlet.domain.member.Member" %>
<%@ page import="hello.servlet.domain.member.MemberRepository" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    // request, response 는 그대로 사용 가능하다. 왜냐하면 jsp도 결국 서블릿으로 자동변환되어 사용되기 때문.
    MemberRepository memberRepository = MemberRepository.getInstance();

    System.out.println("MemberSaveServlet.service");
    String username = request.getParameter("username");
    int age = Integer.parseInt(request.getParameter("age"));

    Member member = new Member(username, age);
    System.out.println("member = " + member);
    memberRepository.save(member);
%>
<html>
<head>
    <meta charset="UTF-8">
</head>
<body>
성공
<ul>
    <li>id<%=member.getId()%></li>
    <li>username<%=member.getUsername()%></li>
    <li>age<%=member.getAge()%></li>
</ul>
<a href="/index.html">메인</a>
</body>
</html>
