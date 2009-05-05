class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :title
      t.integer :local_id
      t.integer :total_backlink_count
      t.integer :direct_link_id
      t.integer :repository_id
      t.integer :chain_without_loop_length
      t.boolean :redirect

    end
  end

  def self.down
    drop_table :pages
  end
end
