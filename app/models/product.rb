class Product < ApplicationRecord
  belongs_to :category

  validates :product_name, presence: true
  validates :category_id, presence: true
  validates :price, presence: true
  validates :quantity, presence: true
  validates :description, presence: true
  validates :image_url, presence: true
end
