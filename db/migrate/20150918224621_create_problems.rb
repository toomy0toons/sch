
class CreateProblems < ActiveRecord::Migration
  def change
    create_table :problems do |t|
      
      t.string :image_link
      t.string :number
      t.timestamps null: false
    end
  end
end
