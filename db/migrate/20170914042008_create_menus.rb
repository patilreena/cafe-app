class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :name
      t.float :price
      t.text :ingredient
      t.text :description
      t.integer :calories
      t.string :category
      t.string :dietary_requirement

      t.timestamps
    end
  end
end
