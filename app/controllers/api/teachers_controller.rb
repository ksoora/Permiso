class Api::TeachersController < ApplicationController
  def index
    render json: Teacher.all
  end
end
