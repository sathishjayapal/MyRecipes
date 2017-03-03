class CodeRecipesController < ApplicationController
  def index
    @code_recipes = CodeRecipe.all
  end
end
