class ChangeRoomsUsersColumns < ActiveRecord::Migration
  def change
  	rename_column(:rooms_users, :Rooms_Users_user_id, :user_id)
  	rename_column(:rooms_users, :Rooms_Users_room_id, :room_id,)
  end
end
