class Review < ApplicationRecord
  validates :content, presence: true
  validates



  belongs_to :restaurant
end
