package com.psa.flight_reservation_app.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.psa.flight_reservation_app.dto.ReservationRequest;
import com.psa.flight_reservation_app.service.ReservationService;

@Controller
public class ReservationController {
	
	@Autowired
	private ReservationService reservationService;
	
	@RequestMapping("/confirmReservation")
	public String confirmReservation(ReservationRequest request) {
		
		reservationService.bookFlight(request);
		
		return "";
	}

}
