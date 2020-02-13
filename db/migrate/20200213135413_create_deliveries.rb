class CreateDeliveries < ActiveRecord::Migration[5.1]
  def change
    create_table :deliveries do |t|
      t.datetime :delivery_time

      t.timestamps
    end
  end
end
