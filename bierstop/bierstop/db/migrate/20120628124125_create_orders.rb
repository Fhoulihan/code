class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.string :order_id
      t.timestamp :timestamp
      t.string :customer_id
      t.float :order_value
      t.date :order_date
      t.date :delivery_date

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
