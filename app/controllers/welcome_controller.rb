class WelcomeController < ApplicationController
  def index
    @steps = Step.all

  end
end
