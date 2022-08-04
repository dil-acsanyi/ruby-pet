class HomeController < ApplicationController
  def index
  end

  def about
    @username = current_user.name
  end
  
end
