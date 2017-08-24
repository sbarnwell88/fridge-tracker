class FridgeFood < ApplicationRecord
  belongs_to :food
  belongs_to :fridge
end
