class AnswersController < ApplicationController

  def index
    @answers = Answer.all
    @surveys = Survey.all
  end

end
