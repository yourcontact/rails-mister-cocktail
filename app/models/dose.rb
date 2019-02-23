class Dose < ApplicationRecord
  validates :descritption, :cocktail, :ingredient, presence: true
  validates :ingredient, uniqueness: { scope: :cocktail }
end
