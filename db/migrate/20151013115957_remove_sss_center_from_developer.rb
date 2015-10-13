class RemoveSssCenterFromDeveloper < ActiveRecord::Migration
  def change
    remove_column :developers, 'sss_center_id'
  end
end
