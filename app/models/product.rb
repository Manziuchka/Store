class Product < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3, maximum: 20}
    validates :description, presence: true
    validates :price, presence: true
    validates :amount, presence: true

end
