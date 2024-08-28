package com.psa.flight_reservation_app.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.OneToOne;

@Entity
public class Reservation extends AbstractEntity{

	private boolean checkedIn;
	private int numberOfBags;
	@OneToOne
	private Passenger passernger;
	
	@OneToOne
	private Flight flight;
	public boolean isCheckedIn() {
		return checkedIn;
	}
	public void setCheckedIn(boolean checkedIn) {
		this.checkedIn = checkedIn;
	}
	public int getNumberOfBags() {
		return numberOfBags;
	}
	public void setNumberOfBags(int numberOfBags) {
		this.numberOfBags = numberOfBags;
	}
	public Passenger getPassernger() {
		return passernger;
	}
	public void setPassernger(Passenger passernger) {
		this.passernger = passernger;
	}
	public Flight getFlight() {
		return flight;
	}
	public void setFlight(Flight id) {
		this.flight = id;
	}
	
	
}
