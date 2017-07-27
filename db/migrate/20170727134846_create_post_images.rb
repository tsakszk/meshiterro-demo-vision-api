class CreatePostImages < ActiveRecord::Migration[5.1]
  def change
    create_table :post_images do |t|
      t.text :shop_name
      t.text :image_url
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
