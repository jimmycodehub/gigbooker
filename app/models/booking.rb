class Booking < ActiveRecord::Base
	has_many :events, dependent: :destroy
	has_many :users, dependent: :destroy
end
