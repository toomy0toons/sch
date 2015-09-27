class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :title
      t.string :writer
      t.text :description
      t.integer :total_votes,:default => 0
      
      t.string :image
      t.string :tag
      t.integer :problem_id

      t.timestamps null: false
    end
  end
end
