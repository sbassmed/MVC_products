class Product < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :users
  # validates :name, presence: true
  # validates :size, inclusion: { in: %w(small medium large),  message: "%{value} is not a valid size" }
  # validates :legacy_code, format: { with: /\A[a-zA-Z]+\z/, message: "only allows letters" }
  # validates :price, numericality: true
  # validates :name, length: { minimum: 3 }
end
