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
    <th style="background-color: #42c2f5; color: black;">Flight Number</th>
    <td style="background-color: #42c2f5; color: black;">${flight.flightNumber}</td>
  </tr>
  <tr>
    <th style="background-color:#42c2f5; color: black;">Operating Airlines</th>
    <td style="background-color: #42c2f5; color: black;">${flight.operatingAirlines}</td>
  </tr>
  <tr>
    <th style="background-color: #42c2f5; color: black;">Departure City</th>
    <td style="background-color: #42c2f5; color: black;">${flight.departureCity}</td>
  </tr>
  <tr>
    <th style="background-color: #42c2f5; color: black;">Arrival City</th>
    <td style="background-color: #42c2f5; color:black;">${flight.arrivalCity}</td>
  </tr>
  <tr>
    <th style="background-color: #42c2f5; color: black;">Departure Date</th>
    <td style="background-color: #42c2f5; color: black;">${flight.dateOfDeparture}</td>
  </tr>
</table>

<h2>Passenger Details</h2>

<form action="confirmReservation" method="post">
<pre>
first name<input type="text" name="firstName"/>
last name<input type="text" name="lastName"/>
middle name<input type="text" name="middleName"/>
email <input type="text" name="email"/>
phone <input type="text" name="phone"/>
<input type="hidden"  name ="flightId",value="${flight.id}"/>
<h2>Enter Card Details</h2></br>
Name on Card<input type="text" name="nameOfCard"/>
Card Number<input type="text" name="cardNumber"/>
CVV<input type="text" name="cvv"/>
Expiry Date<input type="date" name="expiryDate"/>
<input type="submit" value="complete reservation"/>
</form>
</pre>
</body>
</html>