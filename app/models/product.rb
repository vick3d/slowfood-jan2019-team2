class Product < ApplicationRecord
    validates_presence_of :product_name, :price, :description
end
