class TimesController < ApplicationController

  def index
    @times = Time.all
  end

  def show
    @time = Time.find(params[:id])
  end

end
