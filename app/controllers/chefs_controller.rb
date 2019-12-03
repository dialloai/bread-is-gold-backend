class ChefsController < ApplicationController

  def index
    chefs = Chefs.all
    render json: chefs.to_json()
  end

  def show
    chef = Chef.find(params[:id])
    render json: chef.to_json()
  end

end
