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
ActiveRecord::Schema.define(version: 0) do
=======
ActiveRecord::Schema.define(version: 20140219230737) do
>>>>>>> ad0ea468a02c45554f32aa57051769ad6a20a656

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

<<<<<<< HEAD
=======
  create_table "people_teams", force: true do |t|
    t.integer "user_id"
    t.integer "team_id"
  end

  create_table "teams", force: true do |t|
  end

  create_table "users", force: true do |t|
    t.string "name"
    t.string "email"
  end

>>>>>>> ad0ea468a02c45554f32aa57051769ad6a20a656
end
