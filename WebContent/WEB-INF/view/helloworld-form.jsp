<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">

<script
	src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>

         <title>Hello World - Hello World of Spring</title>
</head>

<body>
	<h2>Spring MVC Demo - Hello World of Spring!</h2>

	<img
		src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />


	<br>
	<br> Student name: ${param.studentName}

	<br>
	<br> The message: ${message}

</body>

</html>






