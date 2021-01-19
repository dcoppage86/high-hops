class UserBrewery < ApplicationRecord
    belongs_to :user
    belongs_to :brewery 
end
