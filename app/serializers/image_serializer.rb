class ImageSerializer < ActiveModel::Serializer
  attributes :id, :title, :artist, :image_url, :museum, :description
  has_many :users
  has_many :galleries
end
