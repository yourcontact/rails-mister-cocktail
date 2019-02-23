class AddIngredientToDose < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :Ingredient, foreign_key: true
  end
end
