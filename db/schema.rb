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

ActiveRecord::Schema.define(version: 20160121141325) do

  create_table "connections", force: :cascade do |t|
    t.string  "name",     limit: 255, null: false
    t.string  "host",     limit: 15,  null: false
    t.string  "user",     limit: 255, null: false
    t.string  "password", limit: 255, null: false
    t.integer "port",                 null: false
  end

  create_table "dbms", force: :cascade do |t|
    t.string  "name",         limit: 25, null: false
    t.integer "default_port",            null: false
  end

end
