<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
	<meta name="description" content="">
	<meta name="author" content="">
	
	<title>Jumbotron Template for Bootstrap</title>
	
	<!-- Bootstrap core CSS -->
	<spring:url value="/resources/css/bootstrap.min.css" var="bootstrapCSS" />
	<link href="${bootstrapCSS}" rel="stylesheet" />
	
	<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
	<spring:url value="/resources/css/ie10-viewport-bug-workaround.css"
		var="IE10ViewportHackCSS" />
	<link href="${bootstrapCSS}" rel="stylesheet" />
	<link href="${IE10ViewportHackCSS}" rel="stylesheet">
	
	<!-- Custom styles for this template -->
	<spring:url value="/resources/css/jumbotron.css" var="jumbotronCSS" />
	<link href="${jumbotronCSS}" rel="stylesheet" />
	
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>