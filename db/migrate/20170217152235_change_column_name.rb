class ChangeColumnName < ActiveRecord::Migration[5.0]
  def change
    rename_column :posts, :type, :animal_type
  end
end