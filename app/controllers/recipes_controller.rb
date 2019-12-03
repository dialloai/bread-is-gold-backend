class RecipesController < ApplicationController

  def index
    # recipes = Recipe.all
    # render json: recipes.to_json()

    render json: Recipe.all.order(:recipe_name).to_json()
  end

  def show
    # recipe = Recipe.find(params[:id])
    # render json: recipe.to_json()

    render json: Recipe.find(params[:id])
  end


end
