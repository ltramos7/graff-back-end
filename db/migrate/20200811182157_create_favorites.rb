class CreateFavorites < ActiveRecord::Migration[6.0]
  def change
    create_table :favorites do |t|
      t.int :user_id
      t.int :mural_id

      t.timestamps
    end
  end
end
