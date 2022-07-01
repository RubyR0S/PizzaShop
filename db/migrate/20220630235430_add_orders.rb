class AddOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |o|
      o.text :orders_input
      o.text :name
      o.text :phone
      o.text :address

      o.timestamps
    end
  end
end
