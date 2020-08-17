class Mural < ApplicationRecord
    has_many :favorites
    belongs_to :artist
end
