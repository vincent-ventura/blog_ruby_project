class AddPropertiesToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :publishDate, :date
    add_column :posts, :hat, :text
    add_column :posts, :picture, :string
    add_column :posts, :author, :string
  end
end
