class ChefsController < ApplicationController

  def index
    # chefs = Chef.all
    # render json: chefs.to_json()

    render json: Chef.all.order(:first_name).to_json(serialized_data)
  end

  def show
    # chef = Chef.find(params[:id])
    # render json: chef.to_json()

    render json: Chef.find(params[:id])
  end

  private
    
    def serialized_data
        {
            :include=> {
                :recipes=> {
                    :only=>[:recipe_name, :ingredients, :directions]
                }
            },
            :except=>[:created_at, :updated_at]
        }
    end

    # def chef_params
    # params.require(:chef).permit(:first_name, :last_name, :chef_image, :chef_backgroung)
    # end

end
