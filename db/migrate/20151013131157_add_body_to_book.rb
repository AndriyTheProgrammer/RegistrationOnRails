class AddBodyToBook < ActiveRecord::Migration
  def change
    add_column :books, 'book_text', :text
  end
end
