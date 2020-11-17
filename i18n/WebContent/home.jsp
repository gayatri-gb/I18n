<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>I18n</title>
</head>
<body>
View Website In:
<fmt:setLocale value="${param.locale}"/>
<a href="?locale=en_US">English(US)</a>|
<a href="?locale=hi_IN">Hindi</a>|
<a href="?locale=en_IN">English(India)</a>|
<a href="?locale=es_AR">Spanish</a>
<br>
<br>
<fmt:bundle basename="i18n/website">
<br>
<fmt:message key="label.hello">User</fmt:message>
<br>
<fmt:message key="label.welcome"/>
<br>

<fmt:message key="label.message"/>



</fmt:bundle>
LOCALE: ${param.locale}




</body>
</html>