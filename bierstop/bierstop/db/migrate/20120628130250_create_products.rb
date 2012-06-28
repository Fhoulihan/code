class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :product_id
      t.string :prod_name
      t.string :description
      t.string :supplier_name
      t.string :supplier_id
      t.float :price
      t.string :country
      t.string :alcohol

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
