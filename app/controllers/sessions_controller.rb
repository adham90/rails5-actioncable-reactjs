class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params.require(:session)[:username]
    redirect_to messages_path
  end
end
