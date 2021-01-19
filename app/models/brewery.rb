class Brewery < ApplicationRecord
    has_many :reviews, foreign_key: :reader_id
    has_many :writers, through: :reviews, source: :writer
    has_many :user_breweries
    has_many :users, through: :user_breweries
end
