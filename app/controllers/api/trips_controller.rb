class Api::TripsController < ApplicationController
  def index
    render json: Trip.all
  end

  def create
  render json: Trip.create!(
    trip_title: params[:trip][:trip_title],
    trip_city: params[:trip][:city],
    trip_teacher: params[:trip][:teacher_id],
    trip_state: params[:trip][:state],
    trip_date_began: params[:trip][:date_began],
    trip_date_returned: params[:trip][:date_returned],
    trip_time_began: params[:trip][:time_began],
    trip_time_returned: params[:trip][:time_returned],
    trip_cost: params[:trip][:cost],
    trip_transportion: params[:trip][:transportation],
    trip_food_provided: params[:trip][:food_provided],
    trip_teacher_id: params[:trip][:teacher_id])
  end
end
