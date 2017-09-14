class AddPictureToMenus < ActiveRecord::Migration[5.1]
  def change
    add_column :menus, :picture, :string
  end
end
