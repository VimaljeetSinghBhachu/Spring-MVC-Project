<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>

<head>
<title>Add Employee</title>

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/add-employee-style.css">

<link type="text/css" rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/form.css">
</head>

<body>

	<div id="wrapper">
		<div id="header">
			<div class="heading_div">
				<h2>Employee Details</h2>
			</div>
		</div>
	</div>

	<div class="form_container">

		<div class="form">

			<form:form action="saveEmployee" modelAttribute="employee"
				method="POST">
				<div class="center">
					<h1>Add Employee</h1>
					<p>Please fill in Details to add Employee</p>


					<label><b>First Name</b></label>
					<form:input path="firstName" id="first" />

					<label><b>Last Name</b></label>
					<form:input path="lastName" id="last" />
					
					<label><b>Email</b></label>
					<form:input path="email" id="email" />
					<hr> 

					<button type="submit" value="Save" class="registerbtn">Register</button>

					<p>
						<a href="${pageContext.request.contextPath}/employee/list">Back</a>
					</p>
				</div>

			</form:form>
		</div>
	</div>

</body>

</html>










