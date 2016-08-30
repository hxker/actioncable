class RoomsController < ApplicationController
  def show
    @messages = Notification.all
  end
end