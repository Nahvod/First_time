<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Wellcome in my "Shopik"</title>
<!-- Local -->
<link rel="stylesheet"
	href="<c:url value="/resources/css/bootstrap.min.css"/> ">
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
<!-- CDN script & css -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
</head>
<body>

	<!-- Navigation -->
	<jsp:include page="base/header.jsp" />
	<!-- Content -->
	<jsp:include page="base/content.jsp" />
	<!-- Footer -->
	<jsp:include page="base/footer.jsp" />

</body>
</html>