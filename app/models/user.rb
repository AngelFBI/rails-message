class User < ApplicationRecord
  validates :username, presence:true, length: { maximum:15 },
    uniqueness: true
  has_secure_password
end
