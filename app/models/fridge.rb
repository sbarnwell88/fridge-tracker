class Fridge < ApplicationRecord
    has_many :fridge_foods
    has_many :fridge_drinks
    has_many :foods, through: :fridge_foods
    has_many :drinks, through: :fridge_drinks
end
