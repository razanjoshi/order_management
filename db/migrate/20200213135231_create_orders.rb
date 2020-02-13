class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.decimal :price_total, precision: 8, scale: 2

      t.timestamps
    end
  end
end
