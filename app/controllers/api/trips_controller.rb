class Api::TripsController < ApplicationController
  def index
    render json: Trip.all
  end
end
