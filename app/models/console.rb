class Console < ActiveRecord::Base
  has_many :catalogs, foreign_key: :console_id
  has_many :videogames, through: :catalogs
end
