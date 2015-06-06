class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :cooking_instructions
      t.datetime :estimated_time
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
