class CreateBookings < ActiveRecord::Migration
  def change
    create_table :bookings do |t|
      t.datetime :date_time
      t.float :price
      t.string :ticket_type
      t.integer :ticket_amount

      t.timestamps
    end
  end
end
