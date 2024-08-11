<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Search Flight</title>
</head>
<body>
<h2>Find Flights</h2>


<form action="findFlights" method="post" style="background-color: yellow; color: red;"> 
    from: <input type="text" name="from" style="background-color: yellow; color: red;">
    to: <input type="text" name="to" style="background-color: yellow; color: red;">
    departure date: <input type="text" name="departureDate" style="background-color: yellow; color: red;">
    <input type="submit" value="search" style="background-color: yellow; color: red;">
</form>
</body>
</html>