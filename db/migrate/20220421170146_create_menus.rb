class CreateMenus < ActiveRecord::Migration[7.0]
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :price
      t.string :description
      t.timestamps
    end
  end
end
