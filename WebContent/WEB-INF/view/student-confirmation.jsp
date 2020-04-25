<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">
<title>Student Confirmation Form</title>
</head>
<body>
	<h2>Spring MVC Demo - Student Confirmation Form</h2>
	<img
		src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />

	<br>

	<br> The student is confirmed: ${student.firstName}
	${student.lastName}
	<br>

	<br> Country: ${student.country}
	<br>

	<br>

</body>
</html>






