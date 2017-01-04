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

ActiveRecord::Schema.define(version: 20170104172113) do

  create_table "questionnaires", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "project_repo"
    t.string   "project_url"
    t.integer  "oop"
    t.integer  "modular"
    t.integer  "fullstack"
    t.integer  "testing"
    t.integer  "database"
    t.integer  "debugging"
    t.integer  "problem"
    t.integer  "javascript"
    t.integer  "html"
    t.integer  "css"
    t.integer  "team"
    t.integer  "motivation"
    t.integer  "communication"
    t.integer  "energy"
    t.integer  "aptitude"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

end
