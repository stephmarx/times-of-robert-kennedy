class EventTimesController < ApplicationController
  def index
    @event_times = EventTime.all
  end

  def show
    @event_time = EventTime.find(params[:id])
  end
end
