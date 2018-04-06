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
# It's strongly recommended that you check this file into your version control system.

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20180404191400) do

  create_table "items", force: :cascade do |t|
    t.integer "item_id"
    t.string  "item_name"
    t.string  "item_desc"
  end

  create_table "user_item_list", force: :cascade do |t|
    t.integer "item_id"
    t.integer "list_id"
    t.string  "uid"
    t.integer "quantity"
    t.string  "condition"
    t.string  "photo"
    t.string  "list_type"
=======
ActiveRecord::Schema.define(version: 20180404170726) do

  create_table "userinfos", force: :cascade do |t|
    t.string "uid"
    t.string "email"
    t.string "phone"
    t.string "address"
    t.string "city"
    t.string "state"
    t.string "zip"
    t.string "country"
>>>>>>> b5bff02665c399011153bd2536005e331f8d3e42
  end

  create_table "users", force: :cascade do |t|
    t.string   "provider"
    t.string   "uid"
    t.string   "name"
    t.string   "oauth_token"
    t.datetime "oauth_expires_at"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
