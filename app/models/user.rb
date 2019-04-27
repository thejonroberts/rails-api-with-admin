# The model for the application user
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :omniauthable
  devise :database_authenticatable, :registerable, :confirmable, :lockable,
         :recoverable, :rememberable, :validatable, :trackable, :timeoutable

  # has_many :addresses, as: :addressable
end
