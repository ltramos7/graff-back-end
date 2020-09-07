class UserSerializer < ActiveModel::Serializer
  # attributes :id, :first_name, :last_name, :username, :password
  attributes :id, :first_name, :last_name, :username
  # has_many :favorites
end
