class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(params[:session][:email].downcase)
    if user && user.authintificate

    else

    end
  end

  def destroy
  end
end
