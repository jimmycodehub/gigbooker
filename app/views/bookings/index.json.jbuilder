json.array!(@bookings) do |booking|
  json.extract! booking, :id, :date_time, :ticket_type, :ticket_amount
  json.url booking_url(booking, format: :json)
end
