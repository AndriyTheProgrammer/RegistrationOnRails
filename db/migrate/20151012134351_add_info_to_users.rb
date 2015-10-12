class AddInfoToUsers < ActiveRecord::Migration
  def change
    add_column :user, 'role', :integer
  end
end
