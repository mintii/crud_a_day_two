class Catalog < ActiveRecord::Base
  belongs_to :videogame, foreign_key: :game_id
  belongs_to :console
end
