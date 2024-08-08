<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Reservation Details</title>
</head>
<body>

<h2>Flight Details</h2>
Flight Number: ${flight.flightNumber}</br>
Operating Airlines : ${flight.operatingAirlines}</br>
Departure City : ${flight.departureCity}</br>
Arrival City : ${flight.arrivalCity}</br>
Departure Date : ${flight.dateOfDeparture}</br>

<h2>Passenger Details</h2>
first name<input type="text" name="firstName"/>
last name<input type="text" name="lastName"/>
middle name<input type="text" name="middleName"/>
email <input type="text" name="email"/>
phone <input type="text" name="phone"/>
<input type="hidden"  name ="flightId",value="${flight.id}"/>
<input type="submit" value="complete reservation"/>
</body>
</html>