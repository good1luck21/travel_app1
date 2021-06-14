class AddPostidToPostDetails < ActiveRecord::Migration[5.2]
  def change
    add_column :post_details, :post_id, :integer
  end
end
