class RestaurantsController < ApplicationController

  def index 
    @restaurants = Restaurant.all
  end

  def show
    @restaurants = Restaurant.find(params[:id])
  end

  def new
  end
  def create
  end
  def edit
  end
  def update
  end
  def destoy
  end
end
