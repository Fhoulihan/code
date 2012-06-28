# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120628131227) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "customer_id"
    t.string   "address1"
    t.string   "address2"
    t.string   "address3"
    t.string   "address4"
    t.string   "email"
    t.string   "phone"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "items", :force => true do |t|
    t.string   "name"
    t.float    "price"
    t.string   "item_id"
    t.text     "description"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", :force => true do |t|
    t.string   "order_id"
    t.datetime "timestamp"
    t.string   "customer_id"
    t.float    "order_value"
    t.date     "order_date"
    t.date     "delivery_date"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "products", :force => true do |t|
    t.string   "product_id"
    t.string   "prod_name"
    t.string   "description"
    t.string   "supplier_name"
    t.string   "supplier_id"
    t.float    "price"
    t.string   "country"
    t.string   "alcohol"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
