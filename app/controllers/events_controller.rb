class EventsController < ApplicationController
  def create
    Event.create! event_params
  end

  private
  def event_params
    params.require(:event).permit(:message)
  end
end
