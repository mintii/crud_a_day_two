class Console < ActiveRecord::Base
  has_many :videogames, through: :catalog
  has_many :catalogs, foregin_key: :console_id
end
