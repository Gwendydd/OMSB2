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

ActiveRecord::Schema.define(:version => 20100525181814) do

  create_table "sources", :force => true do |t|
    t.string   "my_id",            :limit => 20
    t.string   "editor"
    t.string   "title"
    t.string   "publication"
    t.string   "pub_date",         :limit => 20
    t.string   "isbn",             :limit => 13
    t.integer  "text_pages",       :limit => 5
    t.boolean  "trans_english",                  :default => false
    t.boolean  "trans_french",                   :default => false
    t.boolean  "trans_other",                    :default => false
    t.boolean  "trans_none",                     :default => false
    t.integer  "date_begin",       :limit => 4
    t.integer  "date_end",         :limit => 4
    t.string   "region"
    t.string   "archive"
    t.string   "link"
    t.boolean  "app_index",                      :default => false
    t.boolean  "app_glossary",                   :default => false
    t.boolean  "app_appendix",                   :default => false
    t.boolean  "app_bibliography",               :default => false
    t.boolean  "app_facsimile",                  :default => false
    t.boolean  "app_intro",                      :default => false
    t.text     "comments"
    t.text     "intro_summary"
    t.text     "addenda"
    t.boolean  "live",                           :default => false
    t.integer  "user_id"
    t.string   "trans_comment"
    t.text     "text_name"
    t.string   "cataloger"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
