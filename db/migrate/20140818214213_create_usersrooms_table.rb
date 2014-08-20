class CreateUsersroomsTable < ActiveRecord::Migration
  def change
  	create_join_table :users, :rooms do |t|
  		t.integer :room_id
  		t.integer :user_id
  	end
  end
end
