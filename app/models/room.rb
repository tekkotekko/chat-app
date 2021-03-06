class Room < ApplicationRecord
  has_many :user, through: :room_users
  has_many :room_users
end
