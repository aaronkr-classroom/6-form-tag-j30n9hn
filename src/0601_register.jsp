<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
<meta charset="UTF-8">
<title>User Registration</title>
</head>
<body>
    <h3>회원 가입</h3>
    <form action="0602_process.jsp" name="member" method="POST">
        <p> 아이디:
            <input type="text" name="id" required>
            <input tupe="button" value="아이디 중복 검사">
        </p>
        <p> 이메일:
            <input type="text" name="email" placeholder="me@site.com">
        </p>
        <p> 비밀번호: <input type="password" name="passwd"></p>
        <hr>
        <p> 이름: <input type="text" name="name" audofocus></p>
        <p> 
            연락처: 
                <select name="p1">
                    <option value="010">010</option>
                    <option value="011">011</option>
                    <option value="016">016</option>
                    <option value="017">017</option>
                    <option value="019">019</option>
                    <option value="00700">00700</option>
                </select>
            - <input type="text" maxlength="4" size="4" name="p2">
            - <input type="text" maxlength="4" size="4" name="p3">
        </p>
        <p> 성별:
            <input type="radio" name="gender" value="남성" checked>남성
            <input type="radio" name="gender" value="여성">여성
        </p>
        <p> 취미:
            <input type="checkbox" name="hobby1" checked>독서
            <input type="checkbox" name="hobby2" checked>운동
            <input type="checkbox" name="hobby3" checked>영화
        </p>
        <hr>
        <p> 구역:
            <select name="area" size=4 multiple>
                <optgroup label="서울특별시">
                    <option value="서초구">서초구</option>
                    <option value="강남구">강남구</option>
                    <option value="송파구">송파구</option>
                </optgroup>
                <optgroup label="대전광역시">
                    <option value="동구">동구</option>
                    <option value="유성구">유성구</option>
                    <option value="중구">중구</option>
                </optgroup>
                <optgroup label="전라도">
                    <option value="전주시">전주시</option>
                    <option value="여수시">여수시</option>
                    <option value="완주군">완주군</option>
                </optgroup>
            </select>
        </p>
        <hr>
        <p>
            <textarea name="commnet" cols=30 rows=5>가입 인사를 입력해주세요</textarea>
        </p>
        <p>
            <input type="reset" value="다시쓰기">
            <input type="submit" value="가입하기">
        </p>
    </form>
</body>
</html>