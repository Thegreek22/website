class AddColumnsToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :twitter_url, :string
    add_column :users, :twitter, :string
    add_column :users, :face_url, :string
    add_column :users, :face, :string
    add_column :users, :photo, :string
  end
end
