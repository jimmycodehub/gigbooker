class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :venue_id
      t.integer :artist_id

      t.timestamps
    end
  end
end
