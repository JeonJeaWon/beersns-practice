class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :hashtag
      t.integer :x
      t.integer :y
      
      
      t.timestamps null: false
    end
  end
end
