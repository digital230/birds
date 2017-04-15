class Pet < ApplicationRecord
  belongs_to :pet_category
  has_many :ads
end
