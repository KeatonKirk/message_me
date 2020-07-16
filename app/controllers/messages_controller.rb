class MessagesController < ApplicationController

  def create
  end


  def index
    @messages = Message.all
  end
end
