class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :email
      t.date :dob
      t.integer :credit_card
      t.string :password_digest

      t.timestamps
    end
  end
end
