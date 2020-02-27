class AddGooglePlaceIdToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :google_place_id, :bigint
  end
end
