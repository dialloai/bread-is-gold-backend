class FavoritesController < ApplicationController

  def index
    favorites = Favorite.all
    render json: favorites.to_json()
  end

end
