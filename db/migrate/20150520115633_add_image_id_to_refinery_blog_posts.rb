class AddImageIdToRefineryBlogPosts < ActiveRecord::Migration
  def change
    add_column :refinery_blog_posts, :image_id, :integer
    add_index :refinery_blog_posts, :image_id
  end
end
