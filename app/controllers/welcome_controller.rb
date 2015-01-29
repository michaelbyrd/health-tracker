class WelcomeController < ApplicationController
  def index
    @weights = Weight.all
    @steps = Step.all
    @meals = Meal.all
    @exercises = Exercise.all
    @meal = Meal.new
    @step = Step.new
    @weight = Weight.new
    @exercise = Exercise.new

  end
end
