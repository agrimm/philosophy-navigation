# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20090505114649) do

  create_table "pages", :force => true do |t|
    t.string  "title"
    t.integer "local_id"
    t.integer "total_backlink_count"
    t.integer "direct_link_id"
    t.integer "repository_id"
    t.integer "chain_without_loop_length"
    t.boolean "redirect"
  end

  create_table "repositories", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
