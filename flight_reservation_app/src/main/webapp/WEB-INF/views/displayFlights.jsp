<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display Flights</title>
</head>
<body>
<h2> List of Flights</h2>
<table border="1">
<tr>
<th style="background-color: #42c2f5; color: black;">Airlines</th>
<th style="background-color: #42c2f5; color:black;">Departure</th>
<th style="background-color: #42c2f5; color:black;">Arrival City</th>
<th style="background-color: #42c2f5; color: black;">Departure Time</th>
<th style="background-color: #42c2f5; color:black;">Select Flight</th>
</tr>

<c:forEach items ="${findFlights}" var="findFlights">
         <tr>
			<td style="background-color: white; color: black;">${findFlights.operatingAirlines}</td>
			<td style="background-color: white; color: black;">${findFlights.departureCity}</td>
			<td style="background-color: white; color: black;">${findFlights.arrivalCity}</td>
			<td style="background-color: white; color: black;">${findFlights.estimatedDepartureTime}</td>
			<td style="background-color: white; color: black;"><a href="showCompleteReservation?flightId=${findFlights.id }" style="color: blue;"> Select</a></td>
		</tr>
</c:forEach>
</table>
</body>
</html>