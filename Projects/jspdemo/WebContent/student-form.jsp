<html>
<head>
<title>Student Registration</title>
</head>

<body>

<form action="student-response.jsp">

	First Name: <input type="text" name="firstName" />
	
	<br/>
	<br/>
	
	Last Name: <input type="text" name="lastName" />
	
	<br/>
	<br/>
	
	Country: 
	
	<select name="country">
		<option>United States</option>
		<option>Not United States</option>
	</select>
	
	<br/>
	<br/>
	
	<input type="checkbox" name="language" value="Java">Java &nbsp
	<input type="checkbox" name="language" value="C++">C++ &nbsp
	<input type="checkbox" name="language" value="HTML">HTML 
	
	<br/>
	<br/>
	
	<input type="submit" value="Submit" />

</form>

</body>

</html>