<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page contentType="text/html;charset=UTF-8" language="java"
	pageEncoding="UTF-8"%>
<script>
	$(document).ready(
			function() {

				var docHeight = $(window).height();
				var footerHeight = $('#footer').height();
				var footerTop = $('#footer').position().top + footerHeight;

				if (footerTop < docHeight) {
					$('#footer').css('margin-top',
							10 + (docHeight - footerTop) + 'px');
				}
			});
</script>

<!-- Footer -->
<footer id="footer">
	<div class="container   text-center">
		<hr>
		<div class="row">
			<div class="col-lg-12">
				<p>
					Copyright &copy;
					<spring:message code="footer.all" />
				</p>
			</div>
		</div>
	</div>
</footer>
<!--footer -->
</html>