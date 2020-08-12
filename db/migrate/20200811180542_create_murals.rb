class CreateMurals < ActiveRecord::Migration[6.0]
  def change
    create_table :murals do |t|
      t.integer :artist_id
      t.string :mural_title
      t.string :year_installed
      t.string :street_address
      t.string :zip
      t.string :description

      t.timestamps
    end
  end
end
