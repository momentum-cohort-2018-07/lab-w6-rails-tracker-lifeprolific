class Api::NotesController < ApplicationController
  def index
    @notes = FoodTruck.find(params[:food_truck_id]).notes
    render json: @notes
  end

  def create
    @note = Note.new(params.permit(:body, :food_truck_id))
    if @note.save
      render json: @note
    end
  end

  def destroy
    @note = Note.find(params[:id])
    if @note.delete
      render :json => {
        :status => :ok, 
        :message => "Successfully deleted!",
      }
    end
  end

  def update
    @note = Note.find(params[:id])
    if @note.update(params.permit(:body, :food_truck_id))
      render json: @note
    end
  end
end
