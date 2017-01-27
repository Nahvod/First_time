<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1" />
<title>Registration</title>
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

	<!-- REGISTRATION FORM -->
	<div class="text-center" style="padding: 50px 0">
		<div class="logo">
			<spring:message code="register.register" />
		</div>
		<!-- Main Form -->
		<div class="login-form-1">
			<form id="register-form" class="text-left">
				<div class="login-form-main-message"></div>
				<div class="main-login-form">
					<div class="login-group">
						<div class="form-group">
							<label for="reg_username" class="sr-only"><spring:message
									code="register.username" /></label> <input type="text"
								class="form-control" id="reg_username" name="reg_username"
								placeholder="<spring:message code="register.username"/>">
						</div>
						<div class="form-group">
							<label for="reg_password" class="sr-only"><spring:message
									code="register.password" /></label> <input type="password"
								class="form-control" id="reg_password" name="reg_password"
								placeholder="<spring:message code="register.password"/>">
						</div>
						<div class="form-group">
							<label for="reg_password_confirm" class="sr-only"><spring:message
									code="register.confirm" /></label> <input type="password"
								class="form-control" id="reg_password_confirm"
								name="reg_password_confirm"
								placeholder="<spring:message code="register.confirm"/>">
						</div>

						<div class="form-group">
							<label for="reg_email" class="sr-only"><spring:message
									code="register.email" /></label> <input type="text"
								class="form-control" id="reg_email" name="reg_email"
								placeholder="<spring:message code="register.email"/>">
						</div>
						<div class="form-group">
							<label for="reg_fullname" class="sr-only"><spring:message
									code="register.full_name" /></label> <input type="text"
								class="form-control" id="reg_fullname" name="reg_fullname"
								placeholder="<spring:message code="register.full_name"/>">
						</div>

						<div class="form-group login-group-checkbox">
							<input type="radio" class="" name="reg_gender" id="male"
								placeholder="username"> <label for="male"><spring:message
									code="register.male" /></label> <input type="radio" class=""
								name="reg_gender" id="female" placeholder="username"> <label
								for="female"><spring:message code="register.female" /></label>
						</div>

						<div class="form-group login-group-checkbox">
							<input type="checkbox" class="" id="reg_agree" name="reg_agree">
							<label for="reg_agree"><spring:message
									code="register.i_agree" /> <a href="#"><spring:message
										code="register.terms" /></a></label>
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
				</div>
			</form>
		</div>
		<!-- end:Main Form -->
	</div>

	<jsp:include page="/WEB-INF/views/base/footer.jsp" />
</body>
</html>

