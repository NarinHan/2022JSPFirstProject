<%--
  Created by IntelliJ IDEA.
  User: narinhan
  Date: 2022/11/05
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
  <style>
    body {
      font: 100% Verdana, Arial;
      padding: 5px 20px;
    }

    div#container {
      display: block;
      position: relative;
      overflow: auto;
    }

    div#top {
      display: block;
      text-align: center;
      background-color: skyblue;
      border-radius: 4px;
      padding: 10px;
      margin: 5px;
    }

    div#wrapper {
      display: block;
      position: relative;
      overflow: auto;
    }

    div#left {
      display: block;
      margin: 10px;
    }

    div#center {
      display: block;
      margin: 10px;
    }

    div#right {
      display: block;
      margin: 10px;
    }

    div#bottom {
      text-align: center;
      margin: 30px;
    }
  </style>
</head>
<body>
<div id="container">
  <div id="top">
    <h2>Form 연습</h2>
    <p>Form 을 작성하세요</p>
  </div>
  <form name="form1" action="form_ok.jsp" method="post">
    <div id="wrapper">
      <div id="left">
        <fieldset style="width:300px; margin:5px">
          <legend>개인정보</legend>
          <label for="firstname">이름:</label>
          <input type="text" id="firstname" name="firstname" placeholder="이름을 입력하세요"><br><br>

          <label for="lastname">성:</label>
          <input type="text" id="lastname" name="lastname" placeholder="성을 입력하세요"><br><br>

          성별: <input type="radio" name="gender" value="남자" checked>남 <input type="radio" name="gender" value="여자">여<br><br>

          <label for="birthday">생년월일:</label>
          <input type="date" id="birthday" name="birthday"><br>
        </fieldset>
      </div>
      <div id="center">
        <fieldset style="width:300px; margin:5px">
          <legend>학적정보</legend>
          <label for="major">전공:</label>
          <select id="major" name="major">
            <option value="(선택없음)">=== 선택하세요 ===</option>
            <option value="GLS">글로벌리더십학부</option>
            <optgroup label="인문사회계">
              <option value="ISLL">국제어문학부</option>
              <option value="ME">경영경제학부</option>
              <option value="LAW">법학부</option>
              <option value="CA">커뮤니케이션학부</option>
              <option value="CCD">콘텐츠융학디자인학부</option>
              <option value="CPSW">상담심리사회복지학부</option>
            </optgroup>
            <optgroup label="이공계">
              <option value="SESE">공간환경시스템공학부</option>
              <option value="MCE">기계제어공학부</option>
              <option value="LS">생명과학부</option>
              <option value="CSEE">전산전자공학부</option>
              <option value="ICT">ICT창업학부</option>
            </optgroup>
          </select><br><br>
          입학일: <input type="date" name="entrance"><br>
        </fieldset>
      </div>
      <div id="right">
        <fieldset style="width:300px; margin:5px">
          <legend>기타정보</legend>
          이메일: <input type="text" name="email" placeholder="이메일을 입력하세요"><br><br>
          기숙사 거주 여부: <input type="radio" name="dormitory" value="기숙사 거주" checked>예 <input type="radio" name="dormitory" value="외부 거주">아니오<br><br>
          <label for="rc">RC:</label>
          <select id="rc" name="rc">
            <option value="(선택없음)">=== 선택하세요 ===</option>
            <option value="토레이">토레이</option>
            <option value="장기려">장기려</option>
            <option value="카이퍼">카이퍼</option>
            <option value="손양원">손양원</option>
            <option value="열송학사">열송학사</option>
            <option value="카마이클">카마이클</option>
          </select><br>
        </fieldset>
      </div>
    </div>
    <div id="bottom">
      <input type="submit" value="전송">
      <input type="reset" value="취소">
    </div>
  </form>
</body>
</html>
