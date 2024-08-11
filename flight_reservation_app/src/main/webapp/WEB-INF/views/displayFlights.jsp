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
<th style="background-color: yellow; color: red;">Airlines</th>
<th style="background-color: yellow; color: red;">Departure</th>
<th style="background-color: yellow; color: red;">Arrival City</th>
<th style="background-color: yellow; color: red;">Departure Time</th>
<th style="background-color: yellow; color: red;">Select Flight</th>
</tr>

<c:forEach items ="${findFlights}" var="findFlights">
<tr>
			<td style="background-color: yellow; color: red;">${findFlights.operatingAirlines}</td>
			<td style="background-color: yellow; color: red;">${findFlights.departureCity}</td>
			<td style="background-color: yellow; color: red;">${findFlights.arrivalCity}</td>
			<td style="background-color: yellow; color: red;">${findFlights.estimatedDepartureTime}</td>
			<td style="background-color: yellow; color: red;"><a href="showCompleteReservation?flightId=${findFlights.id }" style="color: red;"> Select</a></td>
		</tr>
</c:forEach>

</table>
</body>
</html>