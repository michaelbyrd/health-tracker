class ExcercisesController < ApplicationController
  def new
    @exercise = Exercise.new
  end

  def create
    @excercise = Exercise.new(exercise_params)
    if @exercise.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private def exercise_params
    params.require(:exercise).permit(:calories, :description, :time)
  end
end
