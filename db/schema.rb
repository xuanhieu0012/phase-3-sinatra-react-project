# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_10_05_145455) do

  create_table "flowers", force: :cascade do |t|
    t.string "name"
    t.string "season"
    t.string "color"
    t.integer "price"
    t.integer "quantity"
    t.string "image_url"
    t.string "description"
    t.integer "store_id"
    t.index ["store_id"], name: "index_flowers_on_store_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "name"
    t.string "occasion"
    t.string "location"
  end

  create_table "stores", force: :cascade do |t|
    t.string "name"
    t.integer "owner_id"
    t.index ["owner_id"], name: "index_stores_on_owner_id"
  end

end
