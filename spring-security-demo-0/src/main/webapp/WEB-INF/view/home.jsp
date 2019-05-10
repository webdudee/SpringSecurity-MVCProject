<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>

<head>
	<title>luv2code Company Home Page</title>
</head>

<body>
	<h2>luv2code Company Home Page yoooo</h2>
	<hr>
	
	Welcome to the luv2code company home page!
<p>
<a href="$pageContext.request.contextPath}/leaders"> LEaderShip Meating</a>
</p>

<form:form action="${pageContext.request.contextPath}/logout"  method="POST">

<input type="submit" value="VUITU">
</form:form>

</body>

</html>