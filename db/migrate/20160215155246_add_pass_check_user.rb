class AddPassCheckUser < ActiveRecord::Migration
  def change
	add_column :users, :password_check, :string
  end
end
