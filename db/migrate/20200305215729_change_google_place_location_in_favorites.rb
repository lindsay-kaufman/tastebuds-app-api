class ChangeGooglePlaceLocationInFavorites < ActiveRecord::Migration[5.2]
  def change
    change_column :favorites, :google_place_location, :string
  end
end
