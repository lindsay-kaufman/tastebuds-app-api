class RemoveGooglePlaceLatFromFavorites < ActiveRecord::Migration[5.2]
  def change
    remove_column :favorites, :google_place_lat, :bigint
  end
end
