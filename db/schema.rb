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

ActiveRecord::Schema.define(:version => 20130225045450) do

  create_table "cards", :force => true do |t|
    t.integer  "belongs_to"
    t.string   "type"
    t.string   "caption"
    t.string   "mediasrc"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "cardsets", :force => true do |t|
    t.integer  "belongs_to"
    t.boolean  "privacy"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "title"
  end

  create_table "schools", :force => true do |t|
    t.string   "location"
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "user_type"
    t.string   "username"
    t.integer  "school_id"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
    t.string   "password_hash"
    t.string   "password_salt"
    t.string   "email"
  end

end
