class CreateDevelopers < ActiveRecord::Migration
  def change
    create_table :developers do |t|

      t.timestamps null: false
      t.string :programming_language
      t.belongs_to :user
    end
  end
end
