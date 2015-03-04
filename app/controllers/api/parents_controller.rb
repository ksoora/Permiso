class Api::ParentsController < ApplicationController
  def index
    render json: Parent.all
  end
end
