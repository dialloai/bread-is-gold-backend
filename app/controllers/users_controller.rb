class UsersController < ApplicationController

  def index
    # users = User.all
    # render json: users.to_json()

    render json: User.all.to_json(serialized_data)
  end


  private
    
  def serialized_data
      {
          :include=> {
              :favorites=> {
                  :only=>[:recipe_id]
              }
          },
          :except=>[:created_at, :updated_at]
      }
  end
end
