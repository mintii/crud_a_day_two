class Videogame < ActiveRecord::Base
  has_many :consoles, through: :catalog
  has_many :catalogs, foreign_key: :game_id
end
