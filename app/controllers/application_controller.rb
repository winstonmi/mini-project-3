class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :current_user
  helper_method :user_logged_in?

  def current_user
    @c_user ||= User.find( session[:user_id]) if session[:user_id]
  end

  def user_logged_in?
    current_user.present?
  end

  def authenticate_user
    unless user_logged_in?
      flash[:error] = "you shall not pass"
      redirect_to login_url
    end
  end
end
