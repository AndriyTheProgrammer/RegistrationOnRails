class RemoveSssCenterFromCustomer < ActiveRecord::Migration
  def change
    remove_column :customers, 'sss_center_id'
  end
end
