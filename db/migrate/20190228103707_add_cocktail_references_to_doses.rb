class AddCocktailReferencesToDoses < ActiveRecord::Migration[5.2]
  def change
    add_reference :doses, :cocktail, index: true
  end
end
