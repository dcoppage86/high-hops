class DropTags < ActiveRecord::Migration[6.0]
  def change
    drop_table :tags
  end
end
