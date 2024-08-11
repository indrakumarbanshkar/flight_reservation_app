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
<table border="1">
  <tr>
    <th style="background-color: yellow; color: red;">Flight Number</th>
    <td style="background-color: yellow; color: red;">${flight.flightNumber}</td>
  </tr>
  <tr>
    <th style="background-color: yellow; color: red;">Operating Airlines</th>
    <td style="background-color: yellow; color: red;">${flight.operatingAirlines}</td>
  </tr>
  <tr>
    <th style="background-color: yellow; color: red;">Departure City</th>
    <td style="background-color: yellow; color: red;">${flight.departureCity}</td>
  </tr>
  <tr>
    <th style="background-color: yellow; color: red;">Arrival City</th>
    <td style="background-color: yellow; color: red;">${flight.arrivalCity}</td>
  </tr>
  <tr>
    <th style="background-color: yellow; color: red;">Departure Date</th>
    <td style="background-color: yellow; color: red;">${flight.dateOfDeparture}</td>
  </tr>
</table>

<h2>Passenger Details</h2>
<pre>
first name<input type="text" name="firstName"/>
last name<input type="text" name="lastName"/>
middle name<input type="text" name="middleName"/>
email <input type="text" name="email"/>
phone <input type="text" name="phone"/>
<input type="hidden"  name ="flightId",value="${flight.id}"/>
<input type="submit" value="complete reservation"/>
</pre>
</body>
</html>