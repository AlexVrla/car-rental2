class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :agency_name
      t.string :city

      t.timestamps
    end
  end
end
