class CreateActiveAdminComments < ActiveRecord::Migration
  def change
    create_table :active_admin_comments do |t|
      t.string :namespace
      t.text :body
      t.string :resource_id
      t.string :resource_type
      t.integer :author_id
      t.string :author_type

      t.timestamps null: false
    end
  end
end
