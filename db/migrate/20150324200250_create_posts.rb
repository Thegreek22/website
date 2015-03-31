class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.text :content
      t.string :category_id
      t.string :user_id
      t.string :image

      t.timestamps null: false
    end
  end
end
