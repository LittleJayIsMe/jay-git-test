class UsersController < ApplicationController
  def signup
  end
  def create
    user=User.new(user_params)
    user.save
    redirect_to :root
  end
  def login
  end
  def create_login_session
    user = User.find_by_name(params[:name])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to :root
    else
      redirect_to :login
    end
  end
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
  helper_method :current_user
  def logout
    session[:user_id] = nil
    redirect_to :root
  end
  private
  def user_params
    params.require(:user).permit!
  end
end
