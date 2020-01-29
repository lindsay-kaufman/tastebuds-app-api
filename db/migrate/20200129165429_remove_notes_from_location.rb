class RemoveNotesFromLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :notes, :string
  end
end
