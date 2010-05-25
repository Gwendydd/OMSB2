class CreateSources < ActiveRecord::Migration
  def self.up
    create_table :sources do |t|
	t.string   "my_id",            :limit => 20
    	t.string   "editor"
    	t.string   "title"
    	t.string   "publication"
    	t.string   "pub_date",         :limit => 20
    	t.string   "isbn",             :limit => 13
    	t.integer  "text_pages",       :limit => 5
    	t.boolean  "trans_english",    :default => false
    	t.boolean  "trans_french",     :default => false
    	t.boolean  "trans_other",      :default => false
    	t.boolean  "trans_none",       :default => false
   	t.integer  "date_begin",       :limit => 4
    	t.integer  "date_end",         :limit => 4
    	t.string   "region"
    	t.string   "archive"
    	t.string   "link"
    	t.boolean  "app_index",        :default => false
    	t.boolean  "app_glossary",     :default => false
    	t.boolean  "app_appendix",     :default => false
    	t.boolean  "app_bibliography", :default => false
    	t.boolean  "app_facsimile",    :default => false
    	t.boolean  "app_intro",        :default => false
    	t.text     "comments"
    	t.text     "intro_summary"
    	t.text     "addenda"
    	t.boolean  "live",             :default => false
    	t.integer  "user_id"
    	t.string   "trans_comment"
    	t.text     "text_name"
    	t.string   "cataloger"
      	t.timestamps
    end
  end

  def self.down
    drop_table :sources
  end
end
