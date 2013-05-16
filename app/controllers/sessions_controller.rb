class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by_email(params[:session][:email].downcase)
	  if user && user.authenticate(params[:session][:password])
	    session[:remember_token] = user.id
	  else
	    # They got something wrong
	  end
  end

  def destroy
  end
end
