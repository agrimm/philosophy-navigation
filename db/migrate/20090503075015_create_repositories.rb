class CreateRepositories < ActiveRecord::Migration
  def self.up
    create_table :repositories do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :repositories
  end
end
