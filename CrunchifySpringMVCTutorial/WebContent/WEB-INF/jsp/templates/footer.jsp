<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<spring:url value="/resources/js/jquery-1.12.4.min.js" var="jQueryJS" />
<script src="${jQueryJS}"></script>
<spring:url value="/resources/js/bootstrap.min.js" var="bootstrapJS" />
<script src="${bootstrapJS}"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
<spring:url value="/resources/js/ie10-viewport-bug-workaround.js" var="IE10ViewportBugJS" />
<script src="${IE10ViewportBugJS}"></script>
