class User < ApplicationRecord
  has_secure_password

  has_many :topics, dependent: :destroy
  has_many :notes, dependent: :destroy

  enum role: { user: 0, admin: 1 }
end


