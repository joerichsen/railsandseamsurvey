class SurveysController < ApplicationController

  def index
    redirect_to :action => 'new'
  end

  def new
    @survey = Survey.new(:answers => Question.all.map { |q| Answer.new(:question => q) } )
  end
end
