class AddEnlaceToAward < ActiveRecord::Migration
  def change
    add_column :awards, :enlace, :string
  end
end
