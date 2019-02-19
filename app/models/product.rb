class Product < ApplicationRecord
    validates :product_name, presence: true
    validates :price, presence: true
    validates :description, presence: true
end
