func bookingTicket(passengerName: String = "Art", seatClass: String = "Economy", timeOfDeparture: Int) -> String {
  return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture)."
}
print(bookingTicket(timeOfDeparture: 9))
