class CreateFridgeDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :fridge_drinks do |t|
      t.references :drink, foreign_key: true
      t.references :fridge, foreign_key: true

      t.timestamps
    end
  end
end
