class CreateVideogames < ActiveRecord::Migration
  def change
    create_table :videogames do |t|
      t.string :title
      t.string :genre

      # ESRB game ratings
      t.string :rating

      # Year the game was released
      t.integer :year

      t.timestamps(null: false)
    end
  end
end
