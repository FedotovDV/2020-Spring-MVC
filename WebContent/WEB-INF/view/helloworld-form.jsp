<!DOCTYPE HTML>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">
<title>Hello World - Input Form</title>
</head>
<body>

	<h2>Spring MVC Demo - Input Form</h2>
	<img
		src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />


	<br>
	<br>


	<form action="processFormVersionThree" method="GET">
		<input type="text" name="studentName" placeholder="What's your name?" />
		<br> <br>
		 <input type="submit" />
	</form>

</body>
</html>