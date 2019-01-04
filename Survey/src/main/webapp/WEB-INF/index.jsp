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
<h1>This is Index</h1>
<form action="surprocess" method="post">
 <label for="exampleSelect1"> FirstName</label>
<input type="text" name="firstname"><br>
  <label for="exampleSelect1">Location</label>
<select name="location"class="form-control" id="exampleSelect1">

  <option value="Saintjose">Please Select Location</option>
  <option value="Seattle">Seattle</option>
  <option value="Austin">Austin</option>
  <option value="Tempa">Tempa</option>
</select>
 <label for="exampleSelect1">Language</label>
<select name="language" class="form-control" id="exampleSelect1">

<option value="Python">Please Select Option</option>
  <option value="Java">Java</option>
  <option value="Mean">Mean</option>
  <option value="C#">C#</option>
</select><br>
 <label for="exampleSelect1">Comment(Optional)</label>
<input type="text" name="comment">
        <input type="submit" class="btn btn-primary" name="Button">
</form>

</body>
</html>