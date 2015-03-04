class Api::TripsController < ApplicationController
  def index
    render json: Trip.all
  end

  def create
   @trip = Trip.new params.require(:trip_title) (:city) (:state) (:date_began) (:date_returned)(:time_begin)(:time_returned)
   (:cost) (:transportation) (:food_provided) (:teacher_id)
  end

end
