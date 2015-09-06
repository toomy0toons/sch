class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :writer
      t.text :description
      t.string :image
      t.string :tag

      t.timestamps null: false
    end
  end
end
