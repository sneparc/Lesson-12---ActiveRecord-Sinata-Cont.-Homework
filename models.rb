class User < ActiveRecord::Base
	has_one :profile
	belongs_to :profile
	has_many :posts
	has_many :rooms_users
	has_many :rooms, through: :rooms_users
end

class Profile < ActiveRecord::Base
	belongs_to :user
	has_one :user
end

class Post < ActiveRecord::Base
	belongs_to :user
end

class Room < ActiveRecord::Base
	has_many :rooms_users
	has_many :users, through: :rooms_users
end

class RoomsUser< ActiveRecord::Base
	belongs_to :room
	belongs_to :user
end

