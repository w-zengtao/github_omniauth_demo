class SessionsController < ApplicationController

  def create
    user = User.from_ominiauth(env['omniauth.auth'])
    redirect_to root_path
  end
end
