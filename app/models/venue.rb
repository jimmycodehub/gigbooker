class Venue < ActiveRecord::Base
	has_many :events
	
	geocoded_by :location
	after_validation :geocode, :if => :location_changed?
	
end
