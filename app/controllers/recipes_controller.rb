class RecipesController < ApplicationController

  def index
    recipes = Recipe.all
    render json: recipes.to_json()
  end

  def show
    recipe = Recipe.find(params[:id])
    render json: recipe.to_json()
  end

end
