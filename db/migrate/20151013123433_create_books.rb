class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|

      t.timestamps null: false
      t.string :name
      t.string :description
      t.string :author
      t.integer :pages_count
    end
  end
end
