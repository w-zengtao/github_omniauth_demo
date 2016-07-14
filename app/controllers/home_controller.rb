class HomeController < ApplicationController
  layout 'application'

  def index
    @users = User.all
  end

end
