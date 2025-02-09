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

ActiveRecord::Schema.define(version: 2021_08_09_150441) do

  create_table "brands", force: :cascade do |t|
    t.string "name"
  end

  create_table "collections", force: :cascade do |t|
    t.string "name"
    t.integer "brand_id"
    t.index ["brand_id"], name: "index_collections_on_brand_id"
  end

  create_table "sneakers", force: :cascade do |t|
    t.string "name"
    t.integer "size"
    t.integer "price"
    t.string "color"
    t.integer "collection_id"
    t.integer "brand_id"
    t.index ["brand_id"], name: "index_sneakers_on_brand_id"
    t.index ["collection_id"], name: "index_sneakers_on_collection_id"
  end

end
