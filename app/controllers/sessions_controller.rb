class SessionsController < ApplicationController

  def create
    binding.pry
    user = User.from_ominiauth(env['omniauth.auth'])
    redirect_to root_path
  end
end
