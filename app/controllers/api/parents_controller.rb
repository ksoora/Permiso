class Api::ParentsController < ApplicationController
  def index
    render json: Parent.all
  end

  def create
  render json: Parent.create!(
    parent_email: params[:parent][:email],
    parent_first_name: params[:parent][:first_name],
    parent_last_name: params[:parent][:last_name],
    parent_student_full_name: params[:parent][:student_full_name],
    parent_health_directory: params[:parent][:health_dietary])
  end

end
