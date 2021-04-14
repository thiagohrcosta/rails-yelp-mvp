class Restaurant < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true

  # added =========================
  validates :image, presence: true

  validates :category, inclusion: { in: %w[chinese italian japanese french belgian brazilian] }

  has_many :reviews, dependent: :destroy
end
