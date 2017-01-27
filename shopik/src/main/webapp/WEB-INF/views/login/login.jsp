<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Login</title>
<link href='http://fonts.googleapis.com/css?family=Varela+Round'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="<c:url value="/resources/css/login.css"/> ">
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"
	type="text/javascript"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.13.1/jquery.validate.min.js"></script>
</head>
<body>
	<jsp:include page="/WEB-INF/views/base/header.jsp" />

	<!-- LOGIN FORM -->
	<div class="text-center" style="padding: 50px 0">
		<div class="logo">
			<spring:message code="login.login" />
		</div>
		<!-- Main Form -->
		<div class="container">
			<div class="row">
				<div class="login-form-1">
					<form id="login-form" class="text-left">
						<div class="login-form-main-message"></div>
						<div class="main-login-form">
							<div class="login-group">
								<div class="form-group">
									<label for="lg_username" class="sr-only"><spring:message
											code="login.username" /></label> <input type="text"
										class="form-control" id="lg_username" name="lg_username"
										placeholder="<spring:message code="login.username"/>">
								</div>
								<div class="form-group">
									<label for="lg_password" class="sr-only"><spring:message
											code="login.password" /></label> <input type="password"
										class="form-control" id="lg_password" name="lg_password"
										placeholder="<spring:message code="login.password"/>">
								</div>
								<div class="form-group login-group-checkbox">
									<input type="checkbox" id="lg_remember" name="lg_remember">
									<label for="lg_remember"><spring:message
											code="login.remember_me" /></label>
								</div>
							</div>
							<button type="submit" class="login-button">
								<i class="fa fa-chevron-right"></i>
							</button>
						</div>
						<div class="etc-login-form">
							<p>
								<spring:message code="login.forgot_pass" />
								<a href="<spring:url value="/forgot_pass"/>"><spring:message
										code="login.click_here" /></a>
							</p>
							<p>
								<spring:message code="login.new_user" />
								<a href="<spring:url value="/register"/>"> <spring:message
										code="login.create_new_account" /></a>
							</p>
						</div>
					</form>
				</div>
				<!-- end:Main Form -->
			</div>
		</div>
	</div>
	<div>
		<jsp:include page="/WEB-INF/views/base/footer.jsp" />
	</div>
</body>
</html>

