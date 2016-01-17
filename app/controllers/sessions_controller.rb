class SessionsController < ApplicationController
  def new
  end

  def create
    username = session_params[:username]
    if username != ""
      session[:username] = username
      redirect_to messages_path
    else
      redirect_to "/"
    end
  end

  private

   def session_params
      params.require(:session).permit(:username)
   end
end
