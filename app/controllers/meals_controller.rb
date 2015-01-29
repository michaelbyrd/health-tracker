class MealsController < ApplicationController
  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(meal_params)
    if @meal.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private def meal_params
    params.require(:meal).permit(:amount, :description, :which_meal)
  end
end
