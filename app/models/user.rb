class User < ApplicationRecord
    validates :name, presence: true, length: { minimum: 6, maximum: 50 }, uniqueness: true 
end
