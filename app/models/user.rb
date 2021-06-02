class User < ApplicationRecord

  validates :username, :email, presence: true
  validates :password, length: { in: 6..20 }, presence: true
end
