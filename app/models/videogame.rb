class Videogame < ActiveRecord::Base
  has_many :catalogs, foreign_key: :game_id
  has_many :consoles, through: :catalogs
end
