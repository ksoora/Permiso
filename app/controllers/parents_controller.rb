class ParentsController < ApplicationController

def index
  render json: Trips.all
end

def show
  render json: Photo.find_by(token: params[:id])
end
