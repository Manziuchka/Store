class User < ApplicationRecord
    validates :name, presence: true, length: {minimum: 3, maximum: 20}
    validates :email, presence: true, uniqueness: true
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP } 
end
