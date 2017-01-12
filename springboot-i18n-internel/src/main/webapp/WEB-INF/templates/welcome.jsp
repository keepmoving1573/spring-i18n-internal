<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">

    <title><spring:message code="welcome"></spring:message></title>

    <meta http-equiv="pragma" content="no-cache">
    <meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">

</head>

<body>
<h2><spring:message code="hi"></spring:message></h2>
<a href="internal/language?language=zh_CN"><spring:message code="Chinese"></spring:message></a>
<a href="internal/language?language=en"><spring:message code="English"></spring:message></a>
<br/><br/>
<a href="/something"><spring:message code="OtherPage"></spring:message></a>
</body>
</html>
