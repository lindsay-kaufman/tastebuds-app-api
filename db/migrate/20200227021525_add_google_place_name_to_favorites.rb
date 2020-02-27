class AddGooglePlaceNameToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :google_place_name, :string
  end
end
