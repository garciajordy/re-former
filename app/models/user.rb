class User < ApplicationRecord
  validates :username, length: { minimum: 3, maximum: 24 }
  validates :email, presence: true
  validates :password, length: { minimum: 6, maximum: 16 }
end
