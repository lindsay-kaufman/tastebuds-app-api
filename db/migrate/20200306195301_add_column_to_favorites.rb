class AddColumnToFavorites < ActiveRecord::Migration[5.2]
  def change
    add_column :favorites, :google_formatted_address, :string
  end
end
