class AddDeveloperIdToCodeRecipes < ActiveRecord::Migration
  def change
    add_column :code_recipes, :recipe_developer_id, :integer
  end
end

