<html>

<head>

<title>Student Confirmation</title>

</head>

<body>
	The student is confirmed: ${param.firstName} ${param.lastName}
	<br/>
	Country: ${param.country}
	<br/>
	
	Favorite Languages:
	<ul>
	<%
		String[] langs = request.getParameterValues("language");
		if(langs != null) {
			for (String tempLang : langs) {
			out.println("<li>" + tempLang + "</li>");
			}
		}
	%>
	
	</ul>
</body>
</html>

