json.array!(@venues) do |venue|
  json.extract! venue, :id, :name, :location, :capacity, :parking
  json.url venue_url(venue, format: :json)
end
