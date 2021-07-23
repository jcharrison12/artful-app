class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true
  has_many :galleries
  has_many :images, through: :galleries
end
