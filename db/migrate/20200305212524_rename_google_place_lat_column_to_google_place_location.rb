class RenameGooglePlaceLatColumnToGooglePlaceLocation < ActiveRecord::Migration[5.2]
  def change
    rename_column :favorites, :google_place_long, :google_place_location
  end
end
