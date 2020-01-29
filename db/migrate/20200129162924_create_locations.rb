class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :type
      t.string :area
      t.string :notes

      t.timestamps
    end
  end
end
