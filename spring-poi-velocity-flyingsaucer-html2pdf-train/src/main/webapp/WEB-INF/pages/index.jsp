<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}" scope="session"/>
<c:set var="currentLocale" value="${pageContext.response.locale}" scope="session"/>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Spring POI 导出Excel，PDF示例</title>
</head>
<body>
<ul>
    <li><a href="${contextPath}/poi/">POI示例</a></li>
    <li><a href="${contextPath}/i18n/">i18n示例</a></li>
</ul>
</body>
</html>