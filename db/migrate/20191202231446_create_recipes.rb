class CreateRecipes < ActiveRecord::Migration[6.0]
  def change
    create_table :recipes do |t|
      t.string :recipe_name
      t.string :ingredients
      t.string :directions
      t.integer :chef_id

      t.timestamps
    end
  end
end
