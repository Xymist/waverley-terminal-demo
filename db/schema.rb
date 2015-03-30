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

ActiveRecord::Schema.define(version: 20150330023804) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "benefits_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "consumer_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "debt_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "education_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "employment_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "family_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "general_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "health_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "housing_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "immigration_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "legal_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "maternity_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "pension_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "tax_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "utilities_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "youth_advisers", force: :cascade do |t|
    t.string   "name"
    t.string   "description"
    t.string   "link"
    t.string   "phoneNumber"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end