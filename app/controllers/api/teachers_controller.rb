class Api::TeachersController < ApplicationController
  def index
    render json: Teacher.all
  end

   def show
   render json: Teacher.find params[:id]
   end

   def create
    @teacher = Teacher.find(params[:id])

    @teacher = Teacher.new params.require(:email) (:first_name) (:last_name) (:school) (:subject)
   end

end
