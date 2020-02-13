class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.string :customer_name
      t.string :email
      t.string :phone_number
      t.string :c_address
      t.boolean :admin?, default: false

      t.timestamps
    end
  end
end
