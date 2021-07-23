class Image < ApplicationRecord
  has_many :galleries
  has_many :users, through: :galleries
end
