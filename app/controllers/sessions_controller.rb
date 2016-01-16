class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params.require(:session)[:username]
  end
end
