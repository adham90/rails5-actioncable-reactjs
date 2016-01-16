class MessagesController < ApplicationController
  def index
  end

  def create
    ActionCable.server.broadcast 'messages',
      content: params[:message][:content],
      sender: session[:username]
    head :ok
  end
end
