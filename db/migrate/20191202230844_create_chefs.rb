class CreateChefs < ActiveRecord::Migration[6.0]
  def change
    create_table :chefs do |t|
      t.string :first_name
      t.string :last_name
      t.string :chef_image
      t.string :chef_background

      t.timestamps
    end
  end
end
