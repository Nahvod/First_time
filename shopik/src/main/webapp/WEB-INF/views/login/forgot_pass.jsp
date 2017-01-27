<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Fogot Password</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link href='http://fonts.googleapis.com/css?family=Varela+Round'
	rel='stylesheet' type='text/css'>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>

<link rel="stylesheet" href="<c:url value="/resources/css/login.css"/> ">
</head>
<body>
	<jsp:include page="/WEB-INF/views/base/header.jsp" />

	<!-- FORGOT PASSWORD FORM -->
	<div class="text-center" style="padding: 50px 0">
		<div class="logo">
			<spring:message code="forgot_pass.forgot" />
		</div>
		<!-- Main Form -->
		<div class="login-form-1">
			<form id="forgot-password-form" class="text-left">
				<div class="etc-login-form">
					<p>
						<spring:message code="forgot_pass.text" />
					</p>
				</div>
				<div class="login-form-main-message"></div>
				<div class="main-login-form">
					<div class="login-group">
						<div class="form-group">
							<label for="fp_email" class="sr-only">Email address</label> <input
								type="text" class="form-control" id="fp_email" name="fp_email"
								placeholder="<spring:message code="forgot_pass.email_address"/>">
						</div>
					</div>
					<button type="submit" class="login-button">
						<i class="fa fa-chevron-right"></i>
					</button>
				</div>
				<div class="etc-login-form">

					<p>
						<spring:message code="register.already" />
						<a href="<spring:url value="/login"/>"><spring:message
								code="register.login_here" /></a>
					</p>
					<p>
						<spring:message code="login.new_user" />
						<a href="<spring:url value="/register"/>"><spring:message
								code="login.create_new_account" /></a>
					</p>
				</div>
			</form>
		</div>
		<!-- end:Main Form -->
	</div>

	<jsp:include page="/WEB-INF/views/base/footer.jsp" />
</body>
</html>

