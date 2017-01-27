<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="sec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="<spring:url value="/"/>"><spring:message
					code="header.shopik" /></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li><a href="<spring:url value="/"/>"
					class="glyphicon glyphicon-shopping-cart"> </a></li>
				<li><a href="<spring:url value="/"/>"><spring:message
							code="header.home" /></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <spring:message code="header.menu" /><span
						class="caret"></span></a>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#"><spring:message code="menu.payment" /></a></li>
						<li><a href="#"><spring:message code="menu.delivery" /></a></li>
						<li><a href="#"><spring:message code="menu.contact" /></a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#"><spring:message code="menu.service" /></a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#"><spring:message code="menu.other" /></a></li>
					</ul></li>
			</ul>
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control"
						placeholder="<spring:message code="header.search"/>">
				</div>
				<button type="submit" class="btn btn-default">
					<spring:message code="header.find" />
				</button>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="<spring:url value="/login"/>"><spring:message
							code="header.sign_in" /></a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"> <spring:message code="lg.curent" /><span
						class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="?lang=en"><spring:message code="lg.en" /></a></li>
						<li><a href="?lang=uk"><spring:message code="lg.ua" /></a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>