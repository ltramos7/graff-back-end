class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :mural
  has_one :user
  has_one :mural
end
