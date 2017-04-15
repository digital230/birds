class PetCategory < ApplicationRecord
  has_many :ads
  has_many :pets
end
