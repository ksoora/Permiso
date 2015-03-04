class Api::TeachersController < ApplicationController
  def index
    render json: Teacher.all
  end

  def create
  render json: Teacher.create!(
    teacher_email: params[:teacher][:teacher_email],
    teacher_first_name: params[:teacher][:first_name],
    teacher_last_name: params[:teacher][:last_name],
    teacher_school: params[:teacher][:school],
    teacher_subject: params[:teacher][:subject])
  end

end
