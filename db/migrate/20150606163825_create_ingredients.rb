class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.integer :recipe_id
      t.integer :quantity
      t.string :unit
      t.string :name

      t.timestamps null: false
    end
  end
end
