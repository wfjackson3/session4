class SessionsController < ApplicationController
  def new
  end

  def create
  	user = User.find_by_email(params[:session][:email].downcase)
	  if # some logic
	    # They are who they say they are
	  else
	    # They got something wrong
	  end
  end

  def destroy
  end
end
