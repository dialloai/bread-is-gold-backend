class FavoritesController < ApplicationController

  def index
    # favorites = Favorite.all
    # render json: favorites.to_json()

    render json: Favorite.all.to_json(serialized_data)
  end

  private
    
  def serialized_data
      {
          :include=> {
              :user=> {
                  :only=>[:user_id, :first_name, :last_name, :username]
              },
              :recipe=> {
                :only=>[:recipe_name]
            }
          },
          :except=>[:created_at, :updated_at]
      }
  end

end
