class DeleteColumnInBooking < ActiveRecord::Migration
  def change
	remove_column :bookings, :price
  end
end
