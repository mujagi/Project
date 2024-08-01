<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>비밀번호 찾기</title>
</head>
<body>
    <h1>비밀번호 찾기</h1>
    <c:if test="${not empty message}">
        <p>${message}</p>
    </c:if>
    <form action="/member/forgotPassword" method="post">
        <label for="id">아이디:</label>
        <input type="text" id="id" name="id" required>
        <button type="submit">비밀번호 찾기</button>
    </form>
</body>
</html>