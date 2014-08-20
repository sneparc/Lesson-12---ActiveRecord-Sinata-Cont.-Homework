class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
  		t.string :username
  		t.string :password
  		t.integer :phone_number
  		t.timestamps

  	end	
  end
end
