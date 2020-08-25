class MuralSerializer < ActiveModel::Serializer
  attributes :id, :mural_title, :year_installed, :street_address, :zip, :description

  has_one :artist
end
