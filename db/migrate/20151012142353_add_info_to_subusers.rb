class AddInfoToSubusers < ActiveRecord::Migration
  def change
    add_column :developers, 'user_id', :integer
    add_column :customers, 'user_id', :integer
  end
end
