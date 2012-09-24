class StudentsController < ApplicationController
  def create
    @student = Student.create( params[:student] )
  end
end
