class ActivityController < ApplicationController
  def show
    @event = Event.new
    @events = Event.all.reverse
  end
end
