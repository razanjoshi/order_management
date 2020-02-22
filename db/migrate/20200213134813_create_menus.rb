class CreateMenus < ActiveRecord::Migration[5.1]
  def change
    create_table :menus do |t|
      t.string :food_name
      t.text :food_info
      t.decimal :price, precision: 8, scale: 2
      t.text :note

      t.timestamps
    end
  end
end
