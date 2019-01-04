<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
</head>
<body>
<h1>Submit Info</h1>
<table width=70% border= 1px>
<tr>
<th>Name</th>

<th>Dojo Location</th>

<th>Language</th>

<th>Comment</th>
</tr>
<tr>
<td><c:out value="${firstname}"/></td>

<td><c:out value="${location}"/></td>

<td><c:out value="${language}"/></td>

<td><c:out value="${comment}"/></td>
</tr>
</table>
<a href="/">Back</a>
</body>
</html>