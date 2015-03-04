class Api::ParentsController < ApplicationController
  def index
    render json: Parent.all
  end

  def show
      render json: Parent.find(params[:id])
  end

  def create
  render json: Parent.create!(
    parent_email: params[:parent][:email],
    parent_first_name: params[:parent][:first_name],
    parent_last_name: params[:parent][:last_name],
    parent_student_full_name: params[:parent][:student_full_name],
    parent_health_directory: params[:parent][:health_dietary])
  end

  def update
    @parent = Parent.find(params[:id])
    @parent.update params.require(:parent).permit(:email, :first_name, :last_name, :student_full_name, :health_dietary)
    @parent.save
    render json: { status: :ok }
  end

end
