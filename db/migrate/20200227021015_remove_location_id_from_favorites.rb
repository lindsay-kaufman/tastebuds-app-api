class RemoveLocationIdFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :location_id, :bigint
  end
end
