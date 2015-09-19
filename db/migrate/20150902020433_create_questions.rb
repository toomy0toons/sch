class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :title
      t.string :writer
      t.integer :total_votes, :default => 0
      t.text :description
      t.string :image
      t.string :tag

      t.timestamps null: false
    end
  end
end
