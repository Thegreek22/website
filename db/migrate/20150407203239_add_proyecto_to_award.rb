class AddProyectoToAward < ActiveRecord::Migration
  def change
    add_column :awards, :proyecto, :string
  end
end
