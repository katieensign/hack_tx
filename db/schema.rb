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

ActiveRecord::Schema.define(version: 20131116080914) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "receivers", force: true do |t|
    t.integer  "sender_id"
    t.string   "email"
    t.decimal  "payrate"
    t.string   "paytype"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
  end

  create_table "senders", force: true do |t|
    t.string   "email"
    t.string   "password"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "transactions", force: true do |t|
    t.integer  "sender_id"
    t.integer  "receiver_id"
    t.decimal  "amount"
    t.datetime "time_sent"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
