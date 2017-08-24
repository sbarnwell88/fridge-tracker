class Food < ApplicationRecord
has_many :fridge_foods
has_many :fridges, through: :fridge_foods
end
