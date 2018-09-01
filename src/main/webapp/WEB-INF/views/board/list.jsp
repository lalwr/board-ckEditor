<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <script src="${contextPath}/resources/ckeditor/ckeditor.js"></script>
    <title>Board List</title>
</head>
<body>
    <table>
        <tr>
            <th>번호</th>
            <th>이름</th>
        </tr>
        <c:forEach var="list" items="${boardList}">
            <tr>
                <td>${list.content}</td>
            </tr>
        </c:forEach>
        <c:forEach var="list2" items="${boardList2}">
            <tr>
                <td>${list2.content}</td>
            </tr>
        </c:forEach>
    </table>
</body>

</html>

