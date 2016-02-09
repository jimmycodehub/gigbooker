json.array!(@bookings) do |booking|
  json.extract! booking, :id, :date_time, :price, :ticket_type, :ticket_amount
  json.url booking_url(booking, format: :json)
end
