class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end

  def new
    @restaurant = Restaruant.new
  end

  def create
    @restaurant = Restaruant.new()
    @restaurant.save
    redirect_to restaruant_path(@restaurant)
  end
end
