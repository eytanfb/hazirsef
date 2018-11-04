class AddAmountToIngredientsRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes_ingredients, :amount, :double
    add_column :recipes_ingredients, :unit, :string
  end
end
