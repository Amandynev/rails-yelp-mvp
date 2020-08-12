class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, :rating = [1,2,3,4,5]
end
