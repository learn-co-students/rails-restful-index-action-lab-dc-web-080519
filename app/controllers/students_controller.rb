class StudentsController < ActionController::Base
  def index
    @allstudents = Student.all
  end
end
