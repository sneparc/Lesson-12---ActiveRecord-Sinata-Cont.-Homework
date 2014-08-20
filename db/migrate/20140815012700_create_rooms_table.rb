class CreateRoomsTable < ActiveRecord::Migration
  def change
  	create_table :rooms do |t|
  		t.integer :beds
  		t.datetime :booked_at
  		t.datetime :check_in
  		t.datetime :check_out
  	end
  end
end
