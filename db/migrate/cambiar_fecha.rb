class ChangeDateFormatInMyTable < ActiveRecord::Migration
  def up
    change_column :Award, :fecha, :string
  end
end