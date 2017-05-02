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

ActiveRecord::Schema.define(version: 20170430221635) do

  create_table "exams", force: :cascade do |t|
    t.string   "course"
    t.string   "q1"
    t.string   "q1a"
    t.string   "q1b"
    t.string   "q1c"
    t.string   "q2"
    t.string   "q2a"
    t.string   "q2b"
    t.string   "q2c"
    t.string   "q3"
    t.string   "q3a"
    t.string   "q3b"
    t.string   "q3c"
    t.string   "q4"
    t.string   "q4a"
    t.string   "q4b"
    t.string   "q4c"
    t.string   "q5"
    t.string   "q5a"
    t.string   "q5b"
    t.string   "q5c"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "posts", force: :cascade do |t|
    t.string   "title"
    t.text     "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "ques", force: :cascade do |t|
    t.string   "course"
    t.string   "q"
    t.string   "q1"
    t.string   "q2"
    t.string   "q3"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
