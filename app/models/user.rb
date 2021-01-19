class User < ApplicationRecord
    has_many :breweries, through: :user_breweries
    has_many :reviews, foreign_key: :writer_id
    
end
