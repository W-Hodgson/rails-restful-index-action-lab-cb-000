class StudentController < ApplicationController
  def index
    @students = Student.all
    render ''
  end
end
