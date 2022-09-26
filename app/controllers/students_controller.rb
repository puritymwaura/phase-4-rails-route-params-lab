class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first_student
    students = Student.find(params[:id])
    render json: students
  end
end