class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
    @student = Student.find(params[:id])
  end 
<<<<<<< HEAD

=======
>>>>>>> 7aeafe98d17caed13fbc1666238a5b04205310cb
end