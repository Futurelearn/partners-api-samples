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

ActiveRecord::Schema.define(version: 2018_02_19_175742) do

  create_table "enrolment_requests", force: :cascade do |t|
    t.string "uuid"
    t.string "token"
    t.string "request_type"
    t.string "status", default: "new"
    t.string "first_name"
    t.string "last_name"
    t.string "email"
    t.string "degree_title"
    t.string "degree_code"
    t.string "program_title"
    t.string "program_code"
    t.string "program_run_code"
  end

end
