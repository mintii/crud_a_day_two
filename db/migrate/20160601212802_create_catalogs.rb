class CreateCatalogs < ActiveRecord::Migration
  def change
    create_table :catalogs do |t|
      t.integer :game_id
      t.integer :console_id
    end
  end
end
