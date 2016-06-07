class CreateConsoles < ActiveRecord::Migration
  def change
    create_table :consoles do |t|
      t.string :brand
      t.string :name
      t.string :media
    end
  end
end
