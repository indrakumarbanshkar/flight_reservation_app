package com.psa.flight_reservation_app.dto;

public class ReservationRequest {

private Long flightId;
private String firstName;
private String middleName;
private String lastName;
private String email;
private String phone;
public Long getFlightId() {
	return flightId;
}
public void setFlightId(Long flightId) {
	this.flightId = flightId;
}
public String getFirstName() {
	return firstName;
}
public void setFirstName(String firstName) {
	this.firstName = firstName;
}
public String getMiddleName() {
	return middleName;
}
public void setMiddleName(String middleName) {
	this.middleName = middleName;
}
public String getLastName() {
	return lastName;
}
public void setLastName(String lastName) {
	this.lastName = lastName;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}


}
