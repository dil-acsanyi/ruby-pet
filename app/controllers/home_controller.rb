class HomeController < ApplicationController
  def index
  end

  def about
      @username = current_user.nil? ? "New visitor" : current_user.name
  end
  
end
