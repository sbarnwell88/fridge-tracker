class CreateFridgeFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :fridge_foods do |t|
      t.references :food, foreign_key: true
      t.references :fridge, foreign_key: true

      t.timestamps
    end
  end
end
