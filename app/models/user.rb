class User < ActiveRecord::Base
	has_secure_password
	has_many :bookings, dependent: :destroy
	
	validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
	
	validates :password, length: { minimum: 8 }, allow_blank: false
end