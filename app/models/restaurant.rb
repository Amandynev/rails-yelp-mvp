class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, inclusion: { in: ['dog', 'cat', 'rabbit', 'snake', 'turtle'] }
end
