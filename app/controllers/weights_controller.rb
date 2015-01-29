class WeightsController < ApplicationController
  def new
    @weight = Weight.new
  end

  def create
    @weight = Weight.new(weight_params)
    if @weight.save
      redirect_to root_path
    else
      redirect_to root_path
    end
  end

  private def weight_params
    params.require(:weight).permit(:amount, :unit)
  end
end
