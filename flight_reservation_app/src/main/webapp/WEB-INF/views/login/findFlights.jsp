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


<form action="findFlights" method="post" style="background-color: #42c2f5; color: balck;"> 
    from: <input type="text" name="from" style="background-color: #42c2f5; color: balck;">
    to: <input type="text" name="to" style="background-color:#42c2f5; color: balck;">
    departure date: <input type="text" name="departureDate" style="background-color: #42c2f5; color: balck;">
    <input type="submit" value="search" style="background-color: #42c2f5; color: balck;">
</form>
</body>
</html>