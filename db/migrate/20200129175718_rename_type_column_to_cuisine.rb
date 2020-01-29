class RenameTypeColumnToCuisine < ActiveRecord::Migration[5.2]
  def change
    rename_column :locations, :type, :cuisine
  end
end
