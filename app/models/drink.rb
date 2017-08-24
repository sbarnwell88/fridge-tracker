class Drink < ApplicationRecord
    has_many :fridge_drinks
    has_many :fridges, through: :fridge_drinks
end
