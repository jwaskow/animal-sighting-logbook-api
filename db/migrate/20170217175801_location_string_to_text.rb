class LocationStringToText < ActiveRecord::Migration[5.0]
  def change
    change_column :posts, :location, :text
  end
end
