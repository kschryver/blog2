class Article < ActiveRecord::Base
    validates :title, presence: true, length: { minimum: 3, maximum: 50 }
    validates :description, presence: true, length: { minimum: 10, maximum: 1000 }
    belongs_to :user
    validates :user_id, presence: true

   end