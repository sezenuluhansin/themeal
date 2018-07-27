class RestaurantsController < ApplicationController
  RESTAURANTS = {
    1 => {name: "Dishroom", address: "London", category: "indian"},
    2 => {name: "Sushi Samba", address: "Turkey", category: "japanese"}
  }

def show
  raise
end

 def index

    if params[:food_type].blank?
      @restaurants = RESTAURANTS
    else
      @restaurants = RESTAURANTS.select do |id, restaurant|
       restaurant [:category] == params[:food_type]
      end
    end
  end
 def create
   puts
end
