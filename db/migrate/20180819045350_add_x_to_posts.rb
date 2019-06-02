class AddXToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :x, :integer
  end
  
  def insert 
    :x => post.x
  end
  
end
