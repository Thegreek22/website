class CreateAwards < ActiveRecord::Migration
  def change
    create_table :awards do |t|
      t.string :nombre
      t.text :descripcion
      t.date :fecha
      t.string :evento

      t.timestamps null: false
    end
  end
end
