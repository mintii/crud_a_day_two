class Catalog < ActiveRecord::Base
  belongs_to :videogame
  belongs_to :console
end
