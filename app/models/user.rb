class User < ApplicationRecord
  validates :username, :email, :password, presence: true, uniqueness: true
 
end
