class Api::FoodTrucksController < ApplicationController
  def index
    @food_trucks = FoodTruck.all
    render json: @food_trucks
  end

  def show
    @food_truck = FoodTruck.find(params[:id])
    render json: @food_truck
  end

  def create
    @food_truck = FoodTruck.new(params.require(:food_truck).permit(:name, :web_site,:tried))
    if @food_truck.save
      render json: @food_truck
    end
  end

  def destroy
    @food_truck = FoodTruck.find(params[:id])
    if @food_truck.delete
      render :json => {
        :status => :ok, 
        :message => "Successfully deleted!",
      }
    end
  end

  def update
    @food_truck = FoodTruck.find(params[:id])
    if @food_truck.update(params.require(:food_truck).permit(:name, :web_site,:tried))
      render json: @food_truck
    end
  end
end