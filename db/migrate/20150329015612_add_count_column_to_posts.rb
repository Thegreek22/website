class AddCountColumnToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :count, :integer
  end
end
