class User < ApplicationRecord

  validates :username, :email, :password, presence: true
  validates :password, length: { in: 6..20 }
end
