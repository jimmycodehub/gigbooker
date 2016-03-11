class Event < ActiveRecord::Base
	belongs_to :artist
	belongs_to :venue
	has_many :bookings

	
	def self.search(query)
		self.joins(:artist).where("name LIKE?", "%#{query}%")
		self.joins(:venue).where("name LIKE?", "%#{query}%")
	end
	
	def id_with_venue
    "#{artist.name}, #{venue.name}, #{date_time}"
  end
	
	end