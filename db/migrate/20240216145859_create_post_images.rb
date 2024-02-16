class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      t.integer :id
      t.string :string
      t.text :caption
      t.integer :user_id
      t.timestamps
    end
  end
end
