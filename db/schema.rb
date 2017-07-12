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

ActiveRecord::Schema.define(version: 20170603135757) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "calendars", force: :cascade do |t|
    t.integer  "creator_id",                                   null: false
    t.datetime "start_date",   default: '2017-07-12 10:42:02', null: false
    t.datetime "end_date",     default: '2017-07-12 10:42:02', null: false
    t.datetime "last_updated",                                 null: false
    t.string   "short_url"
    t.datetime "created_at",                                   null: false
    t.datetime "updated_at",                                   null: false
  end

  add_index "calendars", ["creator_id"], name: "index_calendars_on_creator_id", using: :btree

  create_table "timeslots", force: :cascade do |t|
    t.integer  "calendar_id",                                 null: false
    t.datetime "start_time",  default: '2017-07-12 10:42:02', null: false
    t.datetime "end_time",    default: '2017-07-12 10:42:02', null: false
    t.datetime "created_at",                                  null: false
    t.datetime "updated_at",                                  null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",      default: "", null: false
    t.string   "name",                    null: false
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

end
