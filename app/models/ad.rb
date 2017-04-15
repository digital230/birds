class Ad < ApplicationRecord
  belongs_to :user
  has_many :images
  belongs_to :pet_category
  belongs_to :pet
end
