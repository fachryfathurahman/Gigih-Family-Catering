class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.datetime :order_date
      t.integer :customer_id

      t.timestamps
    end
  end
end
