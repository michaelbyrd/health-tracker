class StepsController < ApplicationController
  def new
    @step = Step.new
  end

  def create
    @step = Step.new(step_params)
    if @step.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private def step_params
    params.require(:step).permit(:amount)
  end
end
