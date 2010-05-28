class SurveysController < ApplicationController

  def index
    redirect_to :action => 'new' if flash[:notice].blank?
  end

  def new
    @survey = Survey.new(:answers => Question.all.map { |q| Answer.new(:question => q) } )
  end

  def create
    Survey.create(params[:survey])
    flash[:notice] = 'Tak for dit bidrag'
    redirect_to :action => 'index'
  end
end
