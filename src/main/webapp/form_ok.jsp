<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String firstname = request.getParameter("firstname");
  String lastname = request.getParameter("lastname");
  String gender = request.getParameter("gender");
  String birthday = request.getParameter("birthday");
  String major = request.getParameter("major");
  String entrance = request.getParameter("entrance");
  String email = request.getParameter("email");
  String dormitory = request.getParameter("dormitory");
  String dormitoryMsg = "";
  if(dormitory.equals("기숙사 거주")) dormitoryMsg = "기숙사 거주";
  else dormitoryMsg="외부 거주";
  String rc = request.getParameter("rc");

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다.</h1>
Firstname : <%=firstname%> <br />
Lastname : <%=lastname%> <br />
Gender : <%=gender%> <br />
Birthday : <%=birthday%> <br />
Major : <%=major%> <br />
Entrance : <%=entrance%> <br />
Email : <%=email%> <br />
Dormitory : <%=dormitoryMsg%> <br />
RC : <%=rc%> <br />

</body>
</html>
