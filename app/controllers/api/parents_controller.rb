class Api::ParentsController < ApplicationController
  def index
    render json: Parent.all
  end

  def show
  render json: Parent.find params[:id]
  end
end
