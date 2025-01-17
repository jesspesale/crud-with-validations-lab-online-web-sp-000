class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.boolean :released
      t.integer :released_year
      t.string :artist_name
      t.string :genre

      t.timestamps
    end
  end
end
