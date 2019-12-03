class Recipe < ApplicationRecord
    belongs_to :chef
    has_many :favorites
    
end
