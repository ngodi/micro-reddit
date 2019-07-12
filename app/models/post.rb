class Post < ApplicationRecord
    belongs_to :user
    has_many :comments
    validates :title, presence: true
    validates :post_content, presence: true
end
