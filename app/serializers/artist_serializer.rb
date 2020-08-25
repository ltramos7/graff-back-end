class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :bio
  has_many :murals
end
