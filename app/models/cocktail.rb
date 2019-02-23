class Cocktail < ApplicationRecord
  validates :name, uniqueness: true, uniqueness: {  case_sensitive: false }
end
