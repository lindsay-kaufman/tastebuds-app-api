class AddGooglePlaceLatToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :google_place_lat, :bigint
  end
end
