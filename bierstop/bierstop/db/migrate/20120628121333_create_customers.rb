class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :customer_id
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :address4
      t.string :email
      t.string :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
