class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :parent_id
      t.string :writer
      t.text :content

      t.timestamps null: false
    end
  end
end
