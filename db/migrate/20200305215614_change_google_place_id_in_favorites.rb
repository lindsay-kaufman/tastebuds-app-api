class ChangeGooglePlaceIdInFavorites < ActiveRecord::Migration[5.2]
  def change
    change_column :favorites, :google_place_id, :string
  end
end
