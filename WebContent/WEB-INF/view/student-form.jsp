<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE HTML>
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/my-test.css">
<title>Student Registration Form</title>
</head>
<body>

	<form:form action="processForm" modelAttribute="student">
		<h2>Spring MVC Demo - Student Registration Form</h2>
		<img
			src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />

		<br>

		<br>
		First name:  <form:input path="firstName" />
		<br>
		<br>
	    Last name:  <form:input path="lastName" />
		<br>
		<br>
		
		Country:
		
		    <form:select path="country">
			<form:options items="${theCountryOptions}" />
		</form:select>
		<br><br>
		Favorite Language:
		
		<form:radiobuttons path="favoriteLanguage" items="${student.favoriteLanguageOptions}"  />
		<br><br>
		
		Operating Systems:
		
		Linux <form:checkbox path= "operatingSystems" value= "Linux"/>
		Mac OS <form:checkbox path= "operatingSystems" value= "Mac OS"/>
		MS Windows <form:checkbox path= "operatingSystems" value= "MS Windows"/>
		<br><br>
		<input type="submit" value="Submit" />
		<br>
		<br>



	</form:form>

</body>
</html>











