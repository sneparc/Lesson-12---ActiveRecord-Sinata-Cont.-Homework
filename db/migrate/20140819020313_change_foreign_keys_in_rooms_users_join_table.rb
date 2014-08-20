class ChangeForeignKeysInRoomsUsersJoinTable < ActiveRecord::Migration
  def change
  	rename_column(:rooms_users, :user_id, :Rooms_Users_user_id)
  	rename_column(:rooms_users, :room_id, :Rooms_Users_room_id)
  end
end
