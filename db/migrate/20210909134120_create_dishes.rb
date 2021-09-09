class CreateDishes < ActiveRecord::Migration[6.1]
  def change
    create_table :dishes do |t|
      t.string :title
      t.integer :dish_type
      t.string :ingredients
      t.string :description
      t.decimal :price
      t.belongs_to :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
