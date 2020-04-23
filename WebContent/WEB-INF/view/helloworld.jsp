<!DOCTYPE html>
<html>

<head>

<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">

</head>
<body>
	<h2>Spring MVC Demo - Hello World of Spring!</h2>
	<img
		src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />

	<br>
	<br> Student name: ${param.studentName}

	<br>
	<br> The message: ${message}
	<br>
	<br>

</body>

</html>